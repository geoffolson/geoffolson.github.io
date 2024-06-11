rm -rf resume
git clone https://github.com/geoffolson/resume.git
cd resume
npm install
npm run build
cd ..
npx gh-pages -d ./resume/out --nojekyll