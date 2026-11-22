; instruction-faithful x86-64 fallback for flow.exe rva=0x74f9d8-0x74fa4f
0x000000014074f9d8: push     rsi
0x000000014074f9d9: push     rdi
0x000000014074f9da: push     rbx
0x000000014074f9db: sub      rsp, 0x20
0x000000014074f9df: mov      rsi, rcx
0x000000014074f9e2: mov      rdi, rdx
0x000000014074f9e5: shl      rdi, 5
0x000000014074f9e9: mov      rax, rdx
0x000000014074f9ec: shr      rax, 0x3b
0x000000014074f9f0: setne    al
0x000000014074f9f3: movabs   rcx, 0x7ffffffffffffff8
0x000000014074f9fd: cmp      rdi, rcx
0x000000014074fa00: seta     cl
0x000000014074fa03: or       cl, al
0x000000014074fa05: je       0x14074fa13
0x000000014074fa07: xor      ecx, ecx
0x000000014074fa09: mov      rdx, rdi
0x000000014074fa0c: call     0x1408ad821
0x000000014074fa11: ud2      
0x000000014074fa13: test     rdi, rdi
0x000000014074fa16: je       0x14074fa31
0x000000014074fa18: mov      rbx, rdx
0x000000014074fa1b: xor      ecx, ecx
0x000000014074fa1d: mov      rdx, rdi
0x000000014074fa20: call     0x1407667d0
0x000000014074fa25: test     rax, rax
0x000000014074fa28: jne      0x14074fa38
0x000000014074fa2a: mov      ecx, 8
0x000000014074fa2f: jmp      0x14074fa09
0x000000014074fa31: mov      eax, 8
0x000000014074fa36: xor      ebx, ebx
0x000000014074fa38: mov      qword ptr [rsi], rbx
0x000000014074fa3b: mov      qword ptr [rsi + 8], rax
0x000000014074fa3f: mov      qword ptr [rsi + 0x10], 0
0x000000014074fa47: add      rsp, 0x20
0x000000014074fa4b: pop      rbx
0x000000014074fa4c: pop      rdi
0x000000014074fa4d: pop      rsi
0x000000014074fa4e: ret      
