FROM evolutionapi/evolution-api:v2.7.0
EXPOSE 8080
CMD ["npm", "run", "start:prod"]
