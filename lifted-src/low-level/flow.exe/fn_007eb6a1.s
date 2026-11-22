; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb6a1-0x7eb6d7
0x00000001407eb6a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407eb6a6: push     rbp
0x00000001407eb6a7: push     r15
0x00000001407eb6a9: push     r14
0x00000001407eb6ab: push     r12
0x00000001407eb6ad: push     rsi
0x00000001407eb6ae: push     rdi
0x00000001407eb6af: push     rbx
0x00000001407eb6b0: sub      rsp, 0x30
0x00000001407eb6b4: lea      rbp, [rdx + 0x60]
0x00000001407eb6b8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407eb6bc: lock dec qword ptr [rcx]
0x00000001407eb6c0: jne      0x1407eb6c8
0x00000001407eb6c2: call     0x14078b1e9
0x00000001407eb6c7: nop      
0x00000001407eb6c8: add      rsp, 0x30
0x00000001407eb6cc: pop      rbx
0x00000001407eb6cd: pop      rdi
0x00000001407eb6ce: pop      rsi
0x00000001407eb6cf: pop      r12
0x00000001407eb6d1: pop      r14
0x00000001407eb6d3: pop      r15
0x00000001407eb6d5: pop      rbp
0x00000001407eb6d6: ret      
