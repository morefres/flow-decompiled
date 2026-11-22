; instruction-faithful x86-64 fallback for flow.exe rva=0x5f087-0x5f0b0
0x000000014005f087: mov      qword ptr [rsp + 0x10], rdx
0x000000014005f08c: push     rbp
0x000000014005f08d: push     rsi
0x000000014005f08e: push     rdi
0x000000014005f08f: sub      rsp, 0x20
0x000000014005f093: lea      rbp, [rdx + 0x30]
0x000000014005f097: mov      rax, qword ptr [rbp - 0x10]
0x000000014005f09b: lea      rcx, [rax + 0x148]
0x000000014005f0a2: call     0x140508437
0x000000014005f0a7: nop      
0x000000014005f0a8: add      rsp, 0x20
0x000000014005f0ac: pop      rdi
0x000000014005f0ad: pop      rsi
0x000000014005f0ae: pop      rbp
0x000000014005f0af: ret      
