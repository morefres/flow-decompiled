; instruction-faithful x86-64 fallback for flow.exe rva=0x27b6a8-0x27b733
0x000000014027b6a8: push     rbp
0x000000014027b6a9: push     rsi
0x000000014027b6aa: sub      rsp, 0x38
0x000000014027b6ae: lea      rbp, [rsp + 0x30]
0x000000014027b6b3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027b6bb: movzx    eax, byte ptr [rcx + 0x478]
0x000000014027b6c2: test     eax, eax
0x000000014027b6c4: je       0x14027b6ec
0x000000014027b6c6: cmp      eax, 3
0x000000014027b6c9: jne      0x14027b6f8
0x000000014027b6cb: movzx    eax, byte ptr [rcx + 0x470]
0x000000014027b6d2: cmp      eax, 3
0x000000014027b6d5: mov      qword ptr [rbp - 8], rcx
0x000000014027b6d9: je       0x14027b6ff
0x000000014027b6db: test     eax, eax
0x000000014027b6dd: jne      0x14027b70c
0x000000014027b6df: mov      rax, qword ptr [rbp - 8]
0x000000014027b6e3: lea      rcx, [rax + 0x2e0]
0x000000014027b6ea: jmp      0x14027b706
0x000000014027b6ec: mov      qword ptr [rbp - 8], rcx
0x000000014027b6f0: call     0x140038cc4
0x000000014027b6f5: nop      
0x000000014027b6f6: jmp      0x14027b71d
0x000000014027b6f8: add      rsp, 0x38
0x000000014027b6fc: pop      rsi
0x000000014027b6fd: pop      rbp
0x000000014027b6fe: ret      
0x000000014027b6ff: add      rcx, 0x3a8
0x000000014027b706: call     0x14027b7ba
0x000000014027b70b: nop      
0x000000014027b70c: mov      rcx, qword ptr [rbp - 8]
0x000000014027b710: mov      byte ptr [rcx + 0x479], 0
0x000000014027b717: call     0x140038cc4
0x000000014027b71c: nop      
0x000000014027b71d: mov      rcx, qword ptr [rbp - 8]
0x000000014027b721: add      rcx, 0x200
0x000000014027b728: add      rsp, 0x38
0x000000014027b72c: pop      rsi
0x000000014027b72d: pop      rbp
0x000000014027b72e: jmp      0x140038c3e
