; instruction-faithful x86-64 fallback for flow.exe rva=0x23e5c4-0x23e619
0x000000014023e5c4: push     rbp
0x000000014023e5c5: push     rsi
0x000000014023e5c6: sub      rsp, 0x38
0x000000014023e5ca: lea      rbp, [rsp + 0x30]
0x000000014023e5cf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023e5d7: mov      rax, r8
0x000000014023e5da: mov      r8, qword ptr [r8 + 8]
0x000000014023e5de: mov      qword ptr [rbp - 8], rax
0x000000014023e5e2: mov      r9, qword ptr [rax + 0x10]
0x000000014023e5e6: mov      qword ptr [rbp - 0x10], r8
0x000000014023e5ea: call     0x140781940
0x000000014023e5ef: nop      
0x000000014023e5f0: mov      rsi, rax
0x000000014023e5f3: mov      rax, qword ptr [rbp - 8]
0x000000014023e5f7: mov      rcx, qword ptr [rax]
0x000000014023e5fa: mov      r8d, 1
0x000000014023e600: mov      r9d, 1
0x000000014023e606: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023e60a: call     0x14000a0f6
0x000000014023e60f: mov      rax, rsi
0x000000014023e612: add      rsp, 0x38
0x000000014023e616: pop      rsi
0x000000014023e617: pop      rbp
0x000000014023e618: ret      
