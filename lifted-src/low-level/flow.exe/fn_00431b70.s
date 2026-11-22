; instruction-faithful x86-64 fallback for flow.exe rva=0x431b70-0x431bae
0x0000000140431b70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431b75: push     rbp
0x0000000140431b76: push     rsi
0x0000000140431b77: sub      rsp, 0x28
0x0000000140431b7b: lea      rbp, [rdx + 0x30]
0x0000000140431b7f: cmp      qword ptr [rbp - 8], -1
0x0000000140431b84: je       0x140431ba7
0x0000000140431b86: mov      rax, qword ptr [rbp - 8]
0x0000000140431b8a: lock dec qword ptr [rax + 8]
0x0000000140431b8f: jne      0x140431ba7
0x0000000140431b91: call     qword ptr [rip + 0x49fb71]
0x0000000140431b97: mov      rcx, rax
0x0000000140431b9a: xor      edx, edx
0x0000000140431b9c: mov      r8, qword ptr [rbp - 8]
0x0000000140431ba0: call     qword ptr [rip + 0x49fb5a]
0x0000000140431ba6: nop      
0x0000000140431ba7: add      rsp, 0x28
0x0000000140431bab: pop      rsi
0x0000000140431bac: pop      rbp
0x0000000140431bad: ret      
