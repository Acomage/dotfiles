-- To set the output dir to be ../build/
return {
  "lervag/vimtex",
  config = function()
    vim.g.vimtex_compiler_latexmk = {
      options = {
        "-outdir=../build/",
      },
    }
  end,
}
