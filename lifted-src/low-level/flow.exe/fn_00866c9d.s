; instruction-faithful x86-64 fallback for flow.exe rva=0x866c9d-0x866ce9
0x0000000140866c9d: push     rbp
0x0000000140866c9e: sub      rsp, 0x40
0x0000000140866ca2: lea      rbp, [rsp + 0x40]
0x0000000140866ca7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140866caf: mov      rax, rcx
0x0000000140866cb2: mov      rcx, qword ptr [rcx + 8]
0x0000000140866cb6: mov      qword ptr [rbp - 0x10], rax
0x0000000140866cba: mov      rdx, qword ptr [rax + 0x10]
0x0000000140866cbe: mov      qword ptr [rbp - 0x18], rcx
0x0000000140866cc2: call     0x140866df8
0x0000000140866cc7: nop      
0x0000000140866cc8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140866ccc: mov      rcx, qword ptr [rax]
0x0000000140866ccf: mov      r8d, 8
0x0000000140866cd5: mov      r9d, 0xa0
0x0000000140866cdb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140866cdf: add      rsp, 0x40
0x0000000140866ce3: pop      rbp
0x0000000140866ce4: jmp      0x14000a0f6
