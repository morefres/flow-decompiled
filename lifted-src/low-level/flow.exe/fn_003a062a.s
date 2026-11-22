; instruction-faithful x86-64 fallback for flow.exe rva=0x3a062a-0x3a06cd
0x00000001403a062a: push     rbp
0x00000001403a062b: sub      rsp, 0xf30
0x00000001403a0632: lea      rbp, [rsp + 0x80]
0x00000001403a063a: mov      qword ptr [rbp + 0xea0], 0xfffffffffffffffe
0x00000001403a0645: lea      rdx, [rbp - 0x58]
0x00000001403a0649: mov      dword ptr [rdx], 2
0x00000001403a064f: mov      qword ptr [rbp + 0xe98], rcx
0x00000001403a0656: call     0x1403a08ce
0x00000001403a065b: nop      
0x00000001403a065c: mov      rcx, qword ptr [rbp + 0xe98]
0x00000001403a0663: mov      rax, qword ptr [rcx + 8]
0x00000001403a0667: xor      r8d, r8d
0x00000001403a066a: lea      rdx, [rbp + 0x718]
0x00000001403a0671: mov      qword ptr [rdx + 0x10], r8
0x00000001403a0675: mov      qword ptr [rdx + 8], rax
0x00000001403a0679: mov      dword ptr [rdx], 1
0x00000001403a067f: call     0x1403a08ce
0x00000001403a0684: nop      
0x00000001403a0685: add      rsp, 0xf30
0x00000001403a068c: pop      rbp
0x00000001403a068d: ret      
0x00000001403a068e: mov      rax, qword ptr [rbp + 0xe98]
0x00000001403a0695: mov      rax, qword ptr [rax + 8]
0x00000001403a0699: cmp      qword ptr [rbp + 0xe90], 0
0x00000001403a06a1: je       0x1403a06c1
0x00000001403a06a3: mov      rcx, qword ptr [rbp + 0xe88]
0x00000001403a06aa: mov      qword ptr [rbp + 0x730], rcx
0x00000001403a06b1: mov      rcx, qword ptr [rbp + 0xe98]
0x00000001403a06b8: mov      r8, qword ptr [rbp + 0xe90]
0x00000001403a06bf: jmp      0x1403a066a
0x00000001403a06c1: xor      r8d, r8d
0x00000001403a06c4: mov      rcx, qword ptr [rbp + 0xe98]
0x00000001403a06cb: jmp      0x1403a066a
