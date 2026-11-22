; instruction-faithful x86-64 fallback for flow.exe rva=0x392e81-0x393003
0x0000000140392e81: push     rbp
0x0000000140392e82: push     r15
0x0000000140392e84: push     r14
0x0000000140392e86: push     r12
0x0000000140392e88: push     rsi
0x0000000140392e89: push     rdi
0x0000000140392e8a: push     rbx
0x0000000140392e8b: sub      rsp, 0x80
0x0000000140392e92: lea      rbp, [rsp + 0x80]
0x0000000140392e9a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140392ea2: mov      rsi, rcx
0x0000000140392ea5: mov      rdx, qword ptr [rcx + 0x88]
0x0000000140392eac: mov      r8, qword ptr [rcx + 0x90]
0x0000000140392eb3: mov      qword ptr [rsp + 0x20], 0x14
0x0000000140392ebc: lea      r9, [rip + 0x58e2e9]
0x0000000140392ec3: lea      rcx, [rbp - 0x30]
0x0000000140392ec7: call     0x14076ce90
0x0000000140392ecc: lea      rdi, [rsi + 0x4c8]
0x0000000140392ed3: mov      cl, 1
0x0000000140392ed5: xor      eax, eax
0x0000000140392ed7: lock cmpxchg byte ptr [rsi + 0x4c8], cl
0x0000000140392edf: jne      0x140392fed
0x0000000140392ee5: mov      qword ptr [rbp - 0x10], rdi
0x0000000140392ee9: lea      rcx, [rsi + 0x4d0]
0x0000000140392ef0: lea      r9, [rbp - 0x58]
0x0000000140392ef4: mov      word ptr [r9 + 8], 0x200
0x0000000140392efb: mov      qword ptr [r9], 0x1010101
0x0000000140392f02: xor      edx, edx
0x0000000140392f04: call     0x14078580d
0x0000000140392f09: nop      
0x0000000140392f0a: mov      rax, qword ptr [rsi + 0x508]
0x0000000140392f11: mov      rcx, qword ptr [rsi + 0x510]
0x0000000140392f18: add      rcx, rax
0x0000000140392f1b: inc      rcx
0x0000000140392f1e: movdqa   xmm0, xmmword ptr [rax]
0x0000000140392f22: pmovmskb edx, xmm0
0x0000000140392f26: not      edx
0x0000000140392f28: mov      r8, qword ptr [rsi + 0x520]
0x0000000140392f2f: lea      rdi, [rbp - 0x58]
0x0000000140392f33: mov      qword ptr [rdi], rax
0x0000000140392f36: add      rax, 0x10
0x0000000140392f3a: mov      qword ptr [rdi + 8], rax
0x0000000140392f3e: mov      qword ptr [rdi + 0x10], rcx
0x0000000140392f42: mov      word ptr [rdi + 0x18], dx
0x0000000140392f46: mov      qword ptr [rdi + 0x20], r8
0x0000000140392f4a: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140392f4e: mov      r14, qword ptr [rbp - 0x20]
0x0000000140392f52: lea      r15, [rip + 0x58e253]
0x0000000140392f59: mov      rcx, rdi
0x0000000140392f5c: call     0x14025563a
0x0000000140392f61: test     rax, rax
0x0000000140392f64: setne    al
0x0000000140392f67: test     rdx, rdx
0x0000000140392f6a: setne    bl
0x0000000140392f6d: and      bl, al
0x0000000140392f6f: cmp      bl, 1
0x0000000140392f72: jne      0x140392fb3
0x0000000140392f74: mov      r12, rdx
0x0000000140392f77: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140392f7b: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140392f7f: mov      r9d, 0x14
0x0000000140392f85: mov      r8, r15
0x0000000140392f88: call     0x1402556b1
0x0000000140392f8d: test     al, al
0x0000000140392f8f: je       0x140392f59
0x0000000140392f91: cmp      qword ptr [r12 + 0x60], -1
0x0000000140392f97: je       0x140392f59
0x0000000140392f99: mov      rcx, qword ptr [r12 + 0x68]
0x0000000140392f9e: mov      rdx, qword ptr [r12 + 0x70]
0x0000000140392fa3: mov      r8, rsi
0x0000000140392fa6: mov      r9, r14
0x0000000140392fa9: call     0x140255764
0x0000000140392fae: nop      
0x0000000140392faf: test     al, al
0x0000000140392fb1: jne      0x140392f59
0x0000000140392fb3: xor      edx, edx
0x0000000140392fb5: mov      al, 1
0x0000000140392fb7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140392fbb: lock cmpxchg byte ptr [rcx], dl
0x0000000140392fbf: jne      0x140392ffb
0x0000000140392fc1: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140392fc5: mov      r8d, 1
0x0000000140392fcb: mov      r9d, 1
0x0000000140392fd1: mov      rdx, rsi
0x0000000140392fd4: call     0x14000a0f6
0x0000000140392fd9: mov      eax, ebx
0x0000000140392fdb: add      rsp, 0x80
0x0000000140392fe2: pop      rbx
0x0000000140392fe3: pop      rdi
0x0000000140392fe4: pop      rsi
0x0000000140392fe5: pop      r12
0x0000000140392fe7: pop      r14
0x0000000140392fe9: pop      r15
0x0000000140392feb: pop      rbp
0x0000000140392fec: ret      
0x0000000140392fed: mov      rcx, rdi
0x0000000140392ff0: call     0x1408bfa45
0x0000000140392ff5: nop      
0x0000000140392ff6: jmp      0x140392ee5
0x0000000140392ffb: call     0x1408bf786
0x0000000140393000: nop      
0x0000000140393001: jmp      0x140392fc1
