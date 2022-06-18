import {makeStyles} from "@material-ui/core";
import React from 'react';

const useStyles = makeStyles({
    home: {
        margin: '30px',
    }
})

export default function MovieSearch() {
    const classes = useStyles()

    return (
        <main className={classes.home}>
            <h1>Movie Search</h1>
        </main>
    );
}


