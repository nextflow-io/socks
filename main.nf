#!/usr/bin/env nextflow

process socks {
    output: stdout
    script: 'echo "🧦"'
}
workflow { socks | view }
