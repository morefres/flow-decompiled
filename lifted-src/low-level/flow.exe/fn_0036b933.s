; instruction-faithful x86-64 fallback for flow.exe rva=0x36b933-0x36b9b1
0x000000014036b933: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b938: push     rbp
0x000000014036b939: push     rsi
0x000000014036b93a: sub      rsp, 0x28
0x000000014036b93e: lea      rbp, [rdx + 0x30]
0x000000014036b942: mov      rsi, qword ptr [rbp - 8]
0x000000014036b946: mov      rcx, qword ptr [rsi + 0x98]
0x000000014036b94d: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014036b954: mov      r8d, 1
0x000000014036b95a: mov      r9d, 1
0x000000014036b960: call     0x14000a0f6
0x000000014036b965: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014036b96c: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014036b973: mov      r8d, 1
0x000000014036b979: mov      r9d, 1
0x000000014036b97f: call     0x14000a0f6
0x000000014036b984: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014036b98b: cmp      rcx, -1
0x000000014036b98f: je       0x14036b9aa
0x000000014036b991: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014036b998: mov      r8d, 1
0x000000014036b99e: mov      r9d, 1
0x000000014036b9a4: call     0x14000a0f6
0x000000014036b9a9: nop      
0x000000014036b9aa: add      rsp, 0x28
0x000000014036b9ae: pop      rsi
0x000000014036b9af: pop      rbp
0x000000014036b9b0: ret      
