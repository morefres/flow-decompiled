; instruction-faithful x86-64 fallback for flow.exe rva=0x788f4b-0x7890e4
0x0000000140788f4b: push     rbp
0x0000000140788f4c: push     r15
0x0000000140788f4e: push     r14
0x0000000140788f50: push     r13
0x0000000140788f52: push     r12
0x0000000140788f54: push     rsi
0x0000000140788f55: push     rdi
0x0000000140788f56: push     rbx
0x0000000140788f57: sub      rsp, 0x68
0x0000000140788f5b: lea      rbp, [rsp + 0x60]
0x0000000140788f60: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140788f68: mov      rbx, rdx
0x0000000140788f6b: mov      rsi, rcx
0x0000000140788f6e: lea      rax, [rdx*8]
0x0000000140788f76: lea      rdi, [rax + rax*2]
0x0000000140788f7a: test     rdx, rdx
0x0000000140788f7d: je       0x140788f9a
0x0000000140788f7f: xor      ecx, ecx
0x0000000140788f81: mov      rdx, rdi
0x0000000140788f84: call     0x1407667d0
0x0000000140788f89: test     rax, rax
0x0000000140788f8c: je       0x1407890b9
0x0000000140788f92: mov      r15, rax
0x0000000140788f95: mov      r12, rbx
0x0000000140788f98: jmp      0x140788fa3
0x0000000140788f9a: mov      r15d, 4
0x0000000140788fa0: xor      r12d, r12d
0x0000000140788fa3: lea      eax, [rbx*8]
0x0000000140788faa: lea      eax, [rax + rax*2]
0x0000000140788fad: mov      dword ptr [rsp + 0x20], eax
0x0000000140788fb1: mov      ecx, 0xb
0x0000000140788fb6: xor      edx, edx
0x0000000140788fb8: xor      r8d, r8d
0x0000000140788fbb: mov      r9, r15
0x0000000140788fbe: call     qword ptr [rip + 0x14896c]
0x0000000140788fc4: mov      r13d, eax
0x0000000140788fc7: test     eax, eax
0x0000000140788fc9: js       0x14078902f
0x0000000140788fcb: test     rbx, rbx
0x0000000140788fce: je       0x140789070
0x0000000140788fd4: mov      rax, rdi
0x0000000140788fd7: shr      rax, 3
0x0000000140788fdb: movabs   r14, 0xaaaaaaaaaaaaaaab
0x0000000140788fe5: imul     r14, rax
0x0000000140788fe9: lea      rbx, [r14*8]
0x0000000140788ff1: xor      ecx, ecx
0x0000000140788ff3: mov      rdx, rbx
0x0000000140788ff6: call     0x1407667d0
0x0000000140788ffb: test     rax, rax
0x0000000140788ffe: je       0x1407890c8
0x0000000140789004: mov      qword ptr [rbp - 0x30], r14
0x0000000140789008: mov      qword ptr [rbp - 0x28], rax
0x000000014078900c: mov      qword ptr [rbp - 0x20], 0
0x0000000140789014: xor      ebx, ebx
0x0000000140789016: xor      ecx, ecx
0x0000000140789018: mov      edx, dword ptr [r15 + rcx + 8]
0x000000014078901d: mov      qword ptr [rax + rbx*8], rdx
0x0000000140789021: inc      rbx
0x0000000140789024: add      rcx, 0x18
0x0000000140789028: cmp      rdi, rcx
0x000000014078902b: jne      0x140789018
0x000000014078902d: jmp      0x140789082
0x000000014078902f: mov      dword ptr [rbp - 4], r13d
0x0000000140789033: mov      qword ptr [rbp - 0x10], r12
0x0000000140789037: mov      qword ptr [rbp - 0x18], r15
0x000000014078903b: mov      rcx, rsi
0x000000014078903e: mov      rdx, rbx
0x0000000140789041: call     0x140785099
0x0000000140789046: nop      
0x0000000140789047: mov      r8d, 4
0x000000014078904d: mov      r9d, 0x18
0x0000000140789053: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140789057: mov      rdx, qword ptr [rbp - 0x18]
0x000000014078905b: add      rsp, 0x68
0x000000014078905f: pop      rbx
0x0000000140789060: pop      rdi
0x0000000140789061: pop      rsi
0x0000000140789062: pop      r12
0x0000000140789064: pop      r13
0x0000000140789066: pop      r14
0x0000000140789068: pop      r15
0x000000014078906a: pop      rbp
0x000000014078906b: jmp      0x14000a0f6
0x0000000140789070: xor      ebx, ebx
0x0000000140789072: mov      qword ptr [rbp - 0x30], rbx
0x0000000140789076: mov      qword ptr [rbp - 0x28], 8
0x000000014078907e: mov      qword ptr [rbp - 0x20], rbx
0x0000000140789082: mov      r8d, 4
0x0000000140789088: mov      r9d, 0x18
0x000000014078908e: mov      rcx, r12
0x0000000140789091: mov      rdx, r15
0x0000000140789094: call     0x14000a0f6
0x0000000140789099: mov      qword ptr [rbp - 0x20], rbx
0x000000014078909d: mov      qword ptr [rsi + 0x10], rbx
0x00000001407890a1: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407890a5: movups   xmmword ptr [rsi], xmm0
0x00000001407890a8: add      rsp, 0x68
0x00000001407890ac: pop      rbx
0x00000001407890ad: pop      rdi
0x00000001407890ae: pop      rsi
0x00000001407890af: pop      r12
0x00000001407890b1: pop      r13
0x00000001407890b3: pop      r14
0x00000001407890b5: pop      r15
0x00000001407890b7: pop      rbp
0x00000001407890b8: ret      
0x00000001407890b9: mov      ecx, 4
0x00000001407890be: mov      rdx, rdi
0x00000001407890c1: call     0x1408ad821
0x00000001407890c6: ud2      
0x00000001407890c8: mov      dword ptr [rbp - 4], r13d
0x00000001407890cc: mov      qword ptr [rbp - 0x10], r12
0x00000001407890d0: mov      qword ptr [rbp - 0x18], r15
0x00000001407890d4: mov      ecx, 8
0x00000001407890d9: mov      rdx, rbx
0x00000001407890dc: call     0x1408ad821
0x00000001407890e1: nop      
0x00000001407890e2: ud2      
