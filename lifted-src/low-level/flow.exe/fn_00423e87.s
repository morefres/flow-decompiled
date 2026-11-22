; instruction-faithful x86-64 fallback for flow.exe rva=0x423e87-0x423eea
0x0000000140423e87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423e8c: push     rbp
0x0000000140423e8d: push     rsi
0x0000000140423e8e: sub      rsp, 0x28
0x0000000140423e92: lea      rbp, [rdx + 0x80]
0x0000000140423e99: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140423ea0: mov      rcx, qword ptr [rax]
0x0000000140423ea3: cmp      rcx, -1
0x0000000140423ea7: je       0x140423ec8
0x0000000140423ea9: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140423eb0: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140423eb7: mov      r8d, 1
0x0000000140423ebd: mov      r9d, 1
0x0000000140423ec3: call     0x14000a0f6
0x0000000140423ec8: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140423ecf: mov      rcx, qword ptr [rax + 0x98]
0x0000000140423ed6: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140423edd: call     0x14041e8da
0x0000000140423ee2: nop      
0x0000000140423ee3: add      rsp, 0x28
0x0000000140423ee7: pop      rsi
0x0000000140423ee8: pop      rbp
0x0000000140423ee9: ret      
