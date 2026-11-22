; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce9a7-0x7ce9df
0x00000001407ce9a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce9ac: push     rbp
0x00000001407ce9ad: push     r15
0x00000001407ce9af: push     r14
0x00000001407ce9b1: push     r13
0x00000001407ce9b3: push     r12
0x00000001407ce9b5: push     rsi
0x00000001407ce9b6: push     rdi
0x00000001407ce9b7: push     rbx
0x00000001407ce9b8: sub      rsp, 0x28
0x00000001407ce9bc: lea      rbp, [rdx + 0x30]
0x00000001407ce9c0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce9c4: mov      rdx, qword ptr [rbp - 8]
0x00000001407ce9c8: call     0x1405aaa02
0x00000001407ce9cd: nop      
0x00000001407ce9ce: add      rsp, 0x28
0x00000001407ce9d2: pop      rbx
0x00000001407ce9d3: pop      rdi
0x00000001407ce9d4: pop      rsi
0x00000001407ce9d5: pop      r12
0x00000001407ce9d7: pop      r13
0x00000001407ce9d9: pop      r14
0x00000001407ce9db: pop      r15
0x00000001407ce9dd: pop      rbp
0x00000001407ce9de: ret      
