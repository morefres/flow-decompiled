; instruction-faithful x86-64 fallback for flow.exe rva=0x58eca5-0x58ecd9
0x000000014058eca5: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ecaa: push     rbp
0x000000014058ecab: push     rsi
0x000000014058ecac: push     rdi
0x000000014058ecad: push     rbx
0x000000014058ecae: sub      rsp, 0x28
0x000000014058ecb2: lea      rbp, [rdx + 0x80]
0x000000014058ecb9: cmp      byte ptr [rbp + 0xe4f], 0
0x000000014058ecc0: jne      0x14058eccb
0x000000014058ecc2: add      rsp, 0x28
0x000000014058ecc6: pop      rbx
0x000000014058ecc7: pop      rdi
0x000000014058ecc8: pop      rsi
0x000000014058ecc9: pop      rbp
0x000000014058ecca: ret      
0x000000014058eccb: lea      rcx, [rbp + 0x6e8]
0x000000014058ecd2: call     0x14026e3d1
0x000000014058ecd7: jmp      0x14058ecc2
