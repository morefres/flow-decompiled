; instruction-faithful x86-64 fallback for flow.exe rva=0x27b883-0x27b8ce
0x000000014027b883: push     rbp
0x000000014027b884: sub      rsp, 0x30
0x000000014027b888: lea      rbp, [rsp + 0x30]
0x000000014027b88d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027b895: movzx    eax, byte ptr [rcx + 0x40]
0x000000014027b899: test     eax, eax
0x000000014027b89b: je       0x14027b8c4
0x000000014027b89d: cmp      eax, 3
0x000000014027b8a0: jne      0x14027b8be
0x000000014027b8a2: mov      qword ptr [rbp - 0x10], rcx
0x000000014027b8a6: mov      rcx, qword ptr [rcx + 0x38]
0x000000014027b8aa: call     0x14027b8f0
0x000000014027b8af: nop      
0x000000014027b8b0: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b8b4: mov      word ptr [rax + 0x41], 0
0x000000014027b8ba: mov      byte ptr [rax + 0x43], 0
0x000000014027b8be: add      rsp, 0x30
0x000000014027b8c2: pop      rbp
0x000000014027b8c3: ret      
0x000000014027b8c4: add      rsp, 0x30
0x000000014027b8c8: pop      rbp
0x000000014027b8c9: jmp      0x14020abfb
