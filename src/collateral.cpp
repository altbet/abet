#include <amount.h>
#include <util.h>

CAmount CollateralRequired()
{
    const CAmount nCollateralRequired = 1000 * COIN;
    return nCollateralRequired;
}