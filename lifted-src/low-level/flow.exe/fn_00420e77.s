; instruction-faithful x86-64 fallback for flow.exe rva=0x420e77-0x420eda
0x0000000140420e77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140420e7c: push     rbp
0x0000000140420e7d: push     rsi
0x0000000140420e7e: sub      rsp, 0x28
0x0000000140420e82: lea      rbp, [rdx + 0x80]
0x0000000140420e89: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140420e90: mov      rcx, qword ptr [rax]
0x0000000140420e93: cmp      rcx, -1
0x0000000140420e97: je       0x140420eb8
0x0000000140420e99: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420ea0: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140420ea7: mov      r8d, 1
0x0000000140420ead: mov      r9d, 1
0x0000000140420eb3: call     0x14000a0f6
0x0000000140420eb8: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420ebf: mov      rcx, qword ptr [rax + 0x98]
0x0000000140420ec6: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140420ecd: call     0x14041e8da
0x0000000140420ed2: nop      
0x0000000140420ed3: add      rsp, 0x28
0x0000000140420ed7: pop      rsi
0x0000000140420ed8: pop      rbp
0x0000000140420ed9: ret      
