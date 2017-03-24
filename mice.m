%> @retval midsObj An S3 object of class mids (multiply imputed data set)
function midsObj = mice(data_, m_, method_, length_, predictorMatrix_, ...
        visitSequence_, form_, length_, )

    % R's call
    mice(data, 
m = 5,
method = vector("character", length =ncol(data)),
predictorMatrix = (1 - diag(1, ncol(data))),
visitSequence = (1:ncol(data))[apply(is.na(data), 2, any)],
form = vector("character", length = ncol(data)),
post = vector("character", length = ncol(data)),
defaultMethod = c("pmm", "logreg", "polyreg", "polr"),
maxit = 5, 
diagnostics = TRUE, 
printFlag = TRUE, 
seed = NA,
imputationMethod = NULL, 
defaultImputationMethod = NULL, 
data.init = NULL, ...)

    
    
end