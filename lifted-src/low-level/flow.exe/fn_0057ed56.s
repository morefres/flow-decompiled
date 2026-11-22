; instruction-faithful x86-64 fallback for flow.exe rva=0x57ed56-0x57ed93
0x000000014057ed56: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ed5b: push     rbp
0x000000014057ed5c: push     rsi
0x000000014057ed5d: push     rdi
0x000000014057ed5e: push     rbx
0x000000014057ed5f: sub      rsp, 0x28
0x000000014057ed63: lea      rbp, [rdx + 0x80]
0x000000014057ed6a: cmp      byte ptr [rbp + 0x14ed], 0
0x000000014057ed71: je       0x14057ed83
0x000000014057ed73: mov      byte ptr [rbp + 0x14ef], 0
0x000000014057ed7a: lea      rcx, [rbp - 0x60]
0x000000014057ed7e: call     0x14027b463
0x000000014057ed83: mov      byte ptr [rbp + 0x14ef], 0
0x000000014057ed8a: add      rsp, 0x28
0x000000014057ed8e: pop      rbx
0x000000014057ed8f: pop      rdi
0x000000014057ed90: pop      rsi
0x000000014057ed91: pop      rbp
0x000000014057ed92: ret      
