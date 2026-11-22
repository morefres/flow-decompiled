; instruction-faithful x86-64 fallback for flow.exe rva=0x62b27-0x62b7e
0x0000000140062b27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062b2c: push     rbp
0x0000000140062b2d: push     r15
0x0000000140062b2f: push     r14
0x0000000140062b31: push     r13
0x0000000140062b33: push     r12
0x0000000140062b35: push     rsi
0x0000000140062b36: push     rdi
0x0000000140062b37: push     rbx
0x0000000140062b38: sub      rsp, 0x28
0x0000000140062b3c: lea      rbp, [rdx + 0x80]
0x0000000140062b43: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140062b4a: cmp      qword ptr [rbp + 0xd0], rax
0x0000000140062b51: je       0x140062b6d
0x0000000140062b53: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140062b5a: cmp      qword ptr [rax], -1
0x0000000140062b5e: je       0x140062b6d
0x0000000140062b60: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140062b67: call     0x14005ca44
0x0000000140062b6c: nop      
0x0000000140062b6d: add      rsp, 0x28
0x0000000140062b71: pop      rbx
0x0000000140062b72: pop      rdi
0x0000000140062b73: pop      rsi
0x0000000140062b74: pop      r12
0x0000000140062b76: pop      r13
0x0000000140062b78: pop      r14
0x0000000140062b7a: pop      r15
0x0000000140062b7c: pop      rbp
0x0000000140062b7d: ret      
