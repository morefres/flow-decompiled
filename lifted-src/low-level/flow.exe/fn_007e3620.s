; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3620-0x7e36b9
0x00000001407e3620: push     rbp
0x00000001407e3621: push     rsi
0x00000001407e3622: sub      rsp, 0x38
0x00000001407e3626: lea      rbp, [rsp + 0x30]
0x00000001407e362b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e3633: mov      rcx, rdx
0x00000001407e3636: mov      qword ptr [rbp - 8], rdx
0x00000001407e363a: call     0x1407dd0b2
0x00000001407e363f: nop      
0x00000001407e3640: mov      rsi, qword ptr [rbp - 8]
0x00000001407e3644: mov      rcx, qword ptr [rsi + 0x1c8]
0x00000001407e364b: mov      rdx, qword ptr [rsi + 0x1d0]
0x00000001407e3652: mov      r8d, 1
0x00000001407e3658: mov      r9d, 1
0x00000001407e365e: call     0x14000a0f6
0x00000001407e3663: lea      rcx, [rsi + 0x1e0]
0x00000001407e366a: call     0x1407e3782
0x00000001407e366f: nop      
0x00000001407e3670: mov      rax, qword ptr [rbp - 8]
0x00000001407e3674: lea      rcx, [rax + 0x168]
0x00000001407e367b: call     0x140039181
0x00000001407e3680: nop      
0x00000001407e3681: mov      rax, qword ptr [rbp - 8]
0x00000001407e3685: lea      rcx, [rax + 0x200]
0x00000001407e368c: call     0x1407e37a8
0x00000001407e3691: nop      
0x00000001407e3692: mov      rax, qword ptr [rbp - 8]
0x00000001407e3696: cmp      qword ptr [rax + 0x390], -1
0x00000001407e369e: je       0x1407e36b0
0x00000001407e36a0: mov      rcx, qword ptr [rbp - 8]
0x00000001407e36a4: add      rcx, 0x390
0x00000001407e36ab: call     0x1407f4599
0x00000001407e36b0: xor      eax, eax
0x00000001407e36b2: add      rsp, 0x38
0x00000001407e36b6: pop      rsi
0x00000001407e36b7: pop      rbp
0x00000001407e36b8: ret      
