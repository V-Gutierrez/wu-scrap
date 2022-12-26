
import 'dotenv/config'
import Cron from './cron';
import Server from './api';

const JOBS = [
  {
    jobIdentifier: 'WESTERN_UNION_BRL_ARS',
    cron: '*/60 8-20 * * *',
    cmd: `source ${__dirname}/scripts/fetching/BRL_ARS.sh --target WU-BRL-ARS`
  },
  {
    jobIdentifier: 'WESTERN_UNION_BRL_USD',
    cron: '*/60 8-20 * * *',
    cmd: `source ${__dirname}/scripts/fetching/BRL_USD.sh --target WU-BRL-USD`
  },
  {
    jobIdentifier: 'HEALTH_CHECK',
    cron: '*/10 * * * *',
    cmd: `echo "Online @ $(date)"`
  }
]


new Cron(JOBS)
new Server()
