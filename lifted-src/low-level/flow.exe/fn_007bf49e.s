; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf49e-0x7bf4e2
0x00000001407bf49e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf4a3: push     rbp
0x00000001407bf4a4: push     r15
0x00000001407bf4a6: push     r14
0x00000001407bf4a8: push     r13
0x00000001407bf4aa: push     r12
0x00000001407bf4ac: push     rsi
0x00000001407bf4ad: push     rdi
0x00000001407bf4ae: push     rbx
0x00000001407bf4af: sub      rsp, 0x28
0x00000001407bf4b3: lea      rbp, [rdx + 0x80]
0x00000001407bf4ba: cmp      byte ptr [rbp + 0xec], 0
0x00000001407bf4c1: jne      0x1407bf4d4
0x00000001407bf4c3: add      rsp, 0x28
0x00000001407bf4c7: pop      rbx
0x00000001407bf4c8: pop      rdi
0x00000001407bf4c9: pop      rsi
0x00000001407bf4ca: pop      r12
0x00000001407bf4cc: pop      r13
0x00000001407bf4ce: pop      r14
0x00000001407bf4d0: pop      r15
0x00000001407bf4d2: pop      rbp
0x00000001407bf4d3: ret      
0x00000001407bf4d4: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bf4db: call     0x1407bf721
0x00000001407bf4e0: jmp      0x1407bf4c3
