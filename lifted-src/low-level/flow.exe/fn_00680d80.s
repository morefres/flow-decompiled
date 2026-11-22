; instruction-faithful x86-64 fallback for flow.exe rva=0x680d80-0x680e03
0x0000000140680d80: push     rbp
0x0000000140680d81: push     r14
0x0000000140680d83: push     rsi
0x0000000140680d84: push     rdi
0x0000000140680d85: push     rbx
0x0000000140680d86: sub      rsp, 0x40
0x0000000140680d8a: lea      rbp, [rsp + 0x40]
0x0000000140680d8f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140680d97: mov      rsi, rcx
0x0000000140680d9a: mov      rcx, qword ptr [rcx]
0x0000000140680d9d: mov      rax, qword ptr [rsi + 8]
0x0000000140680da1: mov      rax, qword ptr [rax + 0x28]
0x0000000140680da5: call     qword ptr [rip + 0x2510ed]
0x0000000140680dab: mov      r14, rax
0x0000000140680dae: mov      rbx, rdx
0x0000000140680db1: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140680db5: mov      esi, dword ptr [rsi + 0x18]
0x0000000140680db8: mov      edx, 0x20
0x0000000140680dbd: xor      ecx, ecx
0x0000000140680dbf: call     0x1407667d0
0x0000000140680dc4: test     rax, rax
0x0000000140680dc7: je       0x140680de9
0x0000000140680dc9: mov      qword ptr [rax], r14
0x0000000140680dcc: mov      qword ptr [rax + 8], rbx
0x0000000140680dd0: mov      qword ptr [rax + 0x10], rdi
0x0000000140680dd4: mov      dword ptr [rax + 0x18], esi
0x0000000140680dd7: lea      rdx, [rip + 0x4cf50a]
0x0000000140680dde: add      rsp, 0x40
0x0000000140680de2: pop      rbx
0x0000000140680de3: pop      rdi
0x0000000140680de4: pop      rsi
0x0000000140680de5: pop      r14
0x0000000140680de7: pop      rbp
0x0000000140680de8: ret      
0x0000000140680de9: mov      qword ptr [rbp - 0x10], r14
0x0000000140680ded: mov      qword ptr [rbp - 0x18], rbx
0x0000000140680df1: mov      ecx, 8
0x0000000140680df6: mov      edx, 0x20
0x0000000140680dfb: call     0x1408ad83e
0x0000000140680e00: nop      
0x0000000140680e01: ud2      
