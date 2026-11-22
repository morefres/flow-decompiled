; instruction-faithful x86-64 fallback for flow.exe rva=0x163b91-0x163bcb
0x0000000140163b91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163b96: push     rbp
0x0000000140163b97: push     r15
0x0000000140163b99: push     r14
0x0000000140163b9b: push     r13
0x0000000140163b9d: push     r12
0x0000000140163b9f: push     rsi
0x0000000140163ba0: push     rdi
0x0000000140163ba1: push     rbx
0x0000000140163ba2: sub      rsp, 0x38
0x0000000140163ba6: lea      rbp, [rdx + 0x80]
0x0000000140163bad: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140163bb4: call     0x140162400
0x0000000140163bb9: nop      
0x0000000140163bba: add      rsp, 0x38
0x0000000140163bbe: pop      rbx
0x0000000140163bbf: pop      rdi
0x0000000140163bc0: pop      rsi
0x0000000140163bc1: pop      r12
0x0000000140163bc3: pop      r13
0x0000000140163bc5: pop      r14
0x0000000140163bc7: pop      r15
0x0000000140163bc9: pop      rbp
0x0000000140163bca: ret      
