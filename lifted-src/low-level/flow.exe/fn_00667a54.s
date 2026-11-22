; instruction-faithful x86-64 fallback for flow.exe rva=0x667a54-0x667ad3
0x0000000140667a54: push     rbp
0x0000000140667a55: push     rsi
0x0000000140667a56: push     rdi
0x0000000140667a57: sub      rsp, 0x40
0x0000000140667a5b: lea      rbp, [rsp + 0x40]
0x0000000140667a60: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667a68: mov      rsi, rdx
0x0000000140667a6b: mov      rdi, rcx
0x0000000140667a6e: mov      edx, 8
0x0000000140667a73: xor      ecx, ecx
0x0000000140667a75: call     0x1407667d0
0x0000000140667a7a: test     rax, rax
0x0000000140667a7d: mov      qword ptr [rbp - 0x10], rdi
0x0000000140667a81: je       0x140667ac1
0x0000000140667a83: mov      qword ptr [rbp - 0x18], rax
0x0000000140667a87: mov      qword ptr [rax], rsi
0x0000000140667a8a: mov      rcx, qword ptr [rdi]
0x0000000140667a8d: test     rcx, rcx
0x0000000140667a90: je       0x140667aa0
0x0000000140667a92: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667a96: mov      rdx, qword ptr [rax + 8]
0x0000000140667a9a: call     0x14003668a
0x0000000140667a9f: nop      
0x0000000140667aa0: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667aa4: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667aa8: mov      qword ptr [rcx], rax
0x0000000140667aab: lea      rax, [rip + 0x4fd03e]
0x0000000140667ab2: mov      qword ptr [rcx + 8], rax
0x0000000140667ab6: mov      rax, rcx
0x0000000140667ab9: add      rsp, 0x40
0x0000000140667abd: pop      rdi
0x0000000140667abe: pop      rsi
0x0000000140667abf: pop      rbp
0x0000000140667ac0: ret      
0x0000000140667ac1: mov      ecx, 8
0x0000000140667ac6: mov      edx, 8
0x0000000140667acb: call     0x1408ad83e
0x0000000140667ad0: nop      
0x0000000140667ad1: ud2      
