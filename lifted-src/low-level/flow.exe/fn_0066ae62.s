; instruction-faithful x86-64 fallback for flow.exe rva=0x66ae62-0x66ae98
0x000000014066ae62: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ae67: push     rbp
0x000000014066ae68: push     r15
0x000000014066ae6a: push     r14
0x000000014066ae6c: push     rsi
0x000000014066ae6d: push     rdi
0x000000014066ae6e: push     rbx
0x000000014066ae6f: sub      rsp, 0x28
0x000000014066ae73: lea      rbp, [rdx + 0x80]
0x000000014066ae7a: cmp      byte ptr [rbp - 1], 0
0x000000014066ae7e: jne      0x14066ae8d
0x000000014066ae80: add      rsp, 0x28
0x000000014066ae84: pop      rbx
0x000000014066ae85: pop      rdi
0x000000014066ae86: pop      rsi
0x000000014066ae87: pop      r14
0x000000014066ae89: pop      r15
0x000000014066ae8b: pop      rbp
0x000000014066ae8c: ret      
0x000000014066ae8d: lea      rcx, [rbp - 0x48]
0x000000014066ae91: call     0x140668904
0x000000014066ae96: jmp      0x14066ae80
