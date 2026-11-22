; instruction-faithful x86-64 fallback for flow.exe rva=0x39e950-0x39e9e7
0x000000014039e950: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e955: push     rbp
0x000000014039e956: push     r14
0x000000014039e958: push     rsi
0x000000014039e959: push     rdi
0x000000014039e95a: push     rbx
0x000000014039e95b: sub      rsp, 0x30
0x000000014039e95f: lea      rbp, [rdx + 0x80]
0x000000014039e966: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e96d: cmp      byte ptr [rax + 0x1cf3], 0
0x000000014039e974: jne      0x14039e9d9
0x000000014039e976: mov      rsi, qword ptr [rbp + 0x470]
0x000000014039e97d: cmp      byte ptr [rsi + 0x1cf2], 0
0x000000014039e984: je       0x14039e99f
0x000000014039e986: mov      rax, qword ptr [rsi + 0x180]
0x000000014039e98d: lock dec qword ptr [rax]
0x000000014039e991: jne      0x14039e99f
0x000000014039e993: mov      rcx, qword ptr [rsi + 0x180]
0x000000014039e99a: call     0x1407e387b
0x000000014039e99f: cmp      byte ptr [rsi + 0x1cf1], 0
0x000000014039e9a6: je       0x14039e9c7
0x000000014039e9a8: mov      rcx, qword ptr [rsi + 0x168]
0x000000014039e9af: mov      rdx, qword ptr [rsi + 0x170]
0x000000014039e9b6: mov      r8d, 1
0x000000014039e9bc: mov      r9d, 1
0x000000014039e9c2: call     0x14000a0f6
0x000000014039e9c7: mov      byte ptr [rsi + 0x1cf0], 2
0x000000014039e9ce: add      rsp, 0x30
0x000000014039e9d2: pop      rbx
0x000000014039e9d3: pop      rdi
0x000000014039e9d4: pop      rsi
0x000000014039e9d5: pop      r14
0x000000014039e9d7: pop      rbp
0x000000014039e9d8: ret      
0x000000014039e9d9: mov      rcx, qword ptr [rbp + 0x470]
0x000000014039e9e0: call     0x140038a80
0x000000014039e9e5: jmp      0x14039e976
