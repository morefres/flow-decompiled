; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2e7-0x4d32e
0x000000014004d2e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d2ec: push     rbp
0x000000014004d2ed: push     r15
0x000000014004d2ef: push     r14
0x000000014004d2f1: push     r13
0x000000014004d2f3: push     r12
0x000000014004d2f5: push     rsi
0x000000014004d2f6: push     rdi
0x000000014004d2f7: push     rbx
0x000000014004d2f8: sub      rsp, 0x28
0x000000014004d2fc: lea      rbp, [rdx + 0x80]
0x000000014004d303: mov      rcx, qword ptr [rbp + 0x18]
0x000000014004d307: mov      rdx, qword ptr [rbp + 0x20]
0x000000014004d30b: mov      r8d, 1
0x000000014004d311: mov      r9d, 1
0x000000014004d317: call     0x14000a0f6
0x000000014004d31c: nop      
0x000000014004d31d: add      rsp, 0x28
0x000000014004d321: pop      rbx
0x000000014004d322: pop      rdi
0x000000014004d323: pop      rsi
0x000000014004d324: pop      r12
0x000000014004d326: pop      r13
0x000000014004d328: pop      r14
0x000000014004d32a: pop      r15
0x000000014004d32c: pop      rbp
0x000000014004d32d: ret      
