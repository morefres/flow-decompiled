; instruction-faithful x86-64 fallback for flow.exe rva=0x3099fe-0x309a4a
0x00000001403099fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309a03: push     rbp
0x0000000140309a04: push     r15
0x0000000140309a06: push     r14
0x0000000140309a08: push     rsi
0x0000000140309a09: push     rdi
0x0000000140309a0a: push     rbx
0x0000000140309a0b: sub      rsp, 0x38
0x0000000140309a0f: lea      rbp, [rdx + 0x80]
0x0000000140309a16: mov      rsi, qword ptr [rbp + 0x6b8]
0x0000000140309a1d: mov      byte ptr [rsi + 0x9c1], 0
0x0000000140309a24: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140309a2b: call     0x140038cc4
0x0000000140309a30: lea      rcx, [rsi + 0x7a8]
0x0000000140309a37: call     0x140038c3e
0x0000000140309a3c: nop      
0x0000000140309a3d: add      rsp, 0x38
0x0000000140309a41: pop      rbx
0x0000000140309a42: pop      rdi
0x0000000140309a43: pop      rsi
0x0000000140309a44: pop      r14
0x0000000140309a46: pop      r15
0x0000000140309a48: pop      rbp
0x0000000140309a49: ret      
