; instruction-faithful x86-64 fallback for flow.exe rva=0x4c45f-0x4c4fd
0x000000014004c45f: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c464: push     rbp
0x000000014004c465: push     rsi
0x000000014004c466: sub      rsp, 0x28
0x000000014004c46a: lea      rbp, [rdx + 0x30]
0x000000014004c46e: mov      rax, qword ptr [rbp - 8]
0x000000014004c472: mov      rcx, qword ptr [rax + 0xb0]
0x000000014004c479: cmp      rcx, -1
0x000000014004c47d: je       0x14004c49b
0x000000014004c47f: mov      rax, qword ptr [rbp - 8]
0x000000014004c483: mov      rdx, qword ptr [rax + 0xb8]
0x000000014004c48a: mov      r8d, 1
0x000000014004c490: mov      r9d, 1
0x000000014004c496: call     0x14000a0f6
0x000000014004c49b: mov      rax, qword ptr [rbp - 8]
0x000000014004c49f: mov      rcx, qword ptr [rax + 0xd0]
0x000000014004c4a6: cmp      rcx, -1
0x000000014004c4aa: je       0x14004c4c8
0x000000014004c4ac: mov      rax, qword ptr [rbp - 8]
0x000000014004c4b0: mov      rdx, qword ptr [rax + 0xd8]
0x000000014004c4b7: mov      r8d, 1
0x000000014004c4bd: mov      r9d, 1
0x000000014004c4c3: call     0x14000a0f6
0x000000014004c4c8: mov      rax, qword ptr [rbp - 8]
0x000000014004c4cc: mov      rcx, qword ptr [rax + 0xe8]
0x000000014004c4d3: cmp      rcx, -1
0x000000014004c4d7: je       0x14004c4f6
0x000000014004c4d9: mov      rax, qword ptr [rbp - 8]
0x000000014004c4dd: mov      rdx, qword ptr [rax + 0xf0]
0x000000014004c4e4: mov      r8d, 1
0x000000014004c4ea: mov      r9d, 1
0x000000014004c4f0: call     0x14000a0f6
0x000000014004c4f5: nop      
0x000000014004c4f6: add      rsp, 0x28
0x000000014004c4fa: pop      rsi
0x000000014004c4fb: pop      rbp
0x000000014004c4fc: ret      
