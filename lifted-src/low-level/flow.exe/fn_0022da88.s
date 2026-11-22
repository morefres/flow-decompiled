; instruction-faithful x86-64 fallback for flow.exe rva=0x22da88-0x22daaf
0x000000014022da88: push     rsi
0x000000014022da89: push     rdi
0x000000014022da8a: sub      rsp, 0x28
0x000000014022da8e: mov      rsi, rdx
0x000000014022da91: mov      rdi, rcx
0x000000014022da94: sub      rsi, 1
0x000000014022da98: jb       0x14022daa8
0x000000014022da9a: mov      rcx, rdi
0x000000014022da9d: call     0x14020abfb
0x000000014022daa2: add      rdi, 0x38
0x000000014022daa6: jmp      0x14022da94
0x000000014022daa8: add      rsp, 0x28
0x000000014022daac: pop      rdi
0x000000014022daad: pop      rsi
0x000000014022daae: ret      
