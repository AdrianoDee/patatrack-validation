# Local CMSSW installation
VO_CMS_SW_DIR=/data/cmssw

# OAuth token to post comments on GitHub
OAUTH_FILE=$HOME/.patatrack-validation.oauth

# Local cache of the input files
LOCAL_CACHE_PATH=/gpu_data

# Local cache of the input files
TTBAR_CACHE_PATH="file:$LOCAL_CACHE_PATH/store/relval/CMSSW_10_6_0/RelValTTbar_13/GEN-SIM-DIGI-RAW/PU25ns_106X_upgrade2018_realistic_v4-v1/10000"
TTBAR_CACHE_FILE="378D9C42-43E2-C540-B339-0E883B4A881B.root,C885E459-5D23-4643-946A-5178C9B17D71.root"
ZMUMU_CACHE_PATH="file:$LOCAL_CACHE_PATH/store/relval/CMSSW_10_6_0/RelValZMM_13/GEN-SIM-DIGI-RAW/PU25ns_106X_upgrade2018_realistic_v4-v1/10000"
ZMUMU_CACHE_FILE="ECEEC1E1-0E28-0345-8FD8-D869ACADBFBE.root,FEB6A0A6-6A13-6E42-9945-2E79C411D290.root"
TTBARDESIGN_CACHE_PATH="file:$LOCAL_CACHE_PATH/store/relval/CMSSW_10_6_0/RelValTTbar_13/GEN-SIM-DIGI-RAW/PU25ns_106X_upgrade2018_design_v3-v1/10000"
TTBARDESIGN_CACHE_FILE="646F7E00-DED1-834F-99B5-72554C4294B8.root,361792E7-D91D-1246-80AE-2D4284A1D1CA.root"

L1ACCEPT_CACHE_PATH="file:$LOCAL_CACHE_PATH/store/data/Run2018D/EphemeralHLTPhysics1/RAW/v1/000/323/775/00000"
L1ACCEPT_CACHE_FILE="A27DFA33-8FCB-BE42-A2D2-1A396EEE2B6E.root"

# URL and local area for uploading validation plots, profiles and logs
UPLOAD_URL="https://patatrack.web.cern.ch/patatrack/validation/pulls"
UPLOAD_DIR="/eos/home-f/fpantale/www/patatrack-website/validation/pulls"
LOCAL_DIR="/data/user/$USER/patatrack-validation/pulls"
