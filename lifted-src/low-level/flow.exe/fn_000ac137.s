; instruction-faithful x86-64 fallback for flow.exe rva=0xac137-0xac21b
0x00000001400ac137: push     rbp
0x00000001400ac138: push     rsi
0x00000001400ac139: push     rdi
0x00000001400ac13a: push     rbx
0x00000001400ac13b: sub      rsp, 0xd8
0x00000001400ac142: lea      rbp, [rsp + 0x80]
0x00000001400ac14a: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001400ac152: mov      rsi, rcx
0x00000001400ac155: mov      rdi, qword ptr [rdx]
0x00000001400ac158: cmp      rdi, -3
0x00000001400ac15c: jne      0x1400ac162
0x00000001400ac15e: xor      eax, eax
0x00000001400ac160: jmp      0x1400ac188
0x00000001400ac162: mov      rbx, rdx
0x00000001400ac165: mov      edx, 0x18
0x00000001400ac16a: xor      ecx, ecx
0x00000001400ac16c: call     0x1407667d0
0x00000001400ac171: test     rax, rax
0x00000001400ac174: je       0x1400ac1fd
0x00000001400ac17a: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400ac17e: mov      qword ptr [rax + 0x10], rcx
0x00000001400ac182: movups   xmm0, xmmword ptr [rbx]
0x00000001400ac185: movups   xmmword ptr [rax], xmm0
0x00000001400ac188: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400ac18c: mov      qword ptr [rbp + 0x20], rcx
0x00000001400ac190: movups   xmm0, xmmword ptr [rsi]
0x00000001400ac193: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400ac197: movups   xmmword ptr [rbp + 0x10], xmm1
0x00000001400ac19b: movups   xmmword ptr [rbp], xmm0
0x00000001400ac19f: mov      qword ptr [rbp + 0x28], rax
0x00000001400ac1a3: lea      rax, [rip + 0xa76d46]
0x00000001400ac1aa: mov      qword ptr [rbp + 0x30], rax
0x00000001400ac1ae: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001400ac1b6: mov      edx, 0x90
0x00000001400ac1bb: xor      ecx, ecx
0x00000001400ac1bd: call     0x1407667d0
0x00000001400ac1c2: test     rax, rax
0x00000001400ac1c5: je       0x1400ac1eb
0x00000001400ac1c7: mov      rsi, rax
0x00000001400ac1ca: lea      rdx, [rbp - 0x58]
0x00000001400ac1ce: mov      r8d, 0x90
0x00000001400ac1d4: mov      rcx, rax
0x00000001400ac1d7: call     0x1408acdc0
0x00000001400ac1dc: mov      rax, rsi
0x00000001400ac1df: add      rsp, 0xd8
0x00000001400ac1e6: pop      rbx
0x00000001400ac1e7: pop      rdi
0x00000001400ac1e8: pop      rsi
0x00000001400ac1e9: pop      rbp
0x00000001400ac1ea: ret      
0x00000001400ac1eb: mov      ecx, 8
0x00000001400ac1f0: mov      edx, 0x90
0x00000001400ac1f5: call     0x1408ad83e
0x00000001400ac1fa: nop      
0x00000001400ac1fb: jmp      0x1400ac219
0x00000001400ac1fd: mov      qword ptr [rbp + 0x48], rbx
0x00000001400ac201: mov      qword ptr [rbp + 0x40], rdi
0x00000001400ac205: mov      qword ptr [rbp + 0x38], rsi
0x00000001400ac209: mov      ecx, 8
0x00000001400ac20e: mov      edx, 0x18
0x00000001400ac213: call     0x1408ad83e
0x00000001400ac218: nop      
0x00000001400ac219: ud2      
