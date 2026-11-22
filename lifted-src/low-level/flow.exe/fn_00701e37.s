; instruction-faithful x86-64 fallback for flow.exe rva=0x701e37-0x701e84
0x0000000140701e37: push     rsi
0x0000000140701e38: push     rdi
0x0000000140701e39: push     rbx
0x0000000140701e3a: sub      rsp, 0x40
0x0000000140701e3e: mov      rdi, r8
0x0000000140701e41: mov      rbx, rdx
0x0000000140701e44: mov      rsi, rcx
0x0000000140701e47: call     0x14070202a
0x0000000140701e4c: test     rax, rax
0x0000000140701e4f: je       0x140701e5b
0x0000000140701e51: mov      rdx, rax
0x0000000140701e54: mov      eax, 1
0x0000000140701e59: jmp      0x140701e7c
0x0000000140701e5b: lea      rdx, [rsp + 0x20]
0x0000000140701e60: mov      qword ptr [rdx + 8], rbx
0x0000000140701e64: mov      qword ptr [rdx + 0x10], rdi
0x0000000140701e68: mov      qword ptr [rdx], 0
0x0000000140701e6f: mov      rcx, rsi
0x0000000140701e72: call     0x140702063
0x0000000140701e77: mov      rdx, rax
0x0000000140701e7a: xor      eax, eax
0x0000000140701e7c: add      rsp, 0x40
0x0000000140701e80: pop      rbx
0x0000000140701e81: pop      rdi
0x0000000140701e82: pop      rsi
0x0000000140701e83: ret      
