; instruction-faithful x86-64 fallback for flow.exe rva=0xae186-0xae216
0x00000001400ae186: push     rbp
0x00000001400ae187: push     rsi
0x00000001400ae188: push     rdi
0x00000001400ae189: push     rbx
0x00000001400ae18a: sub      rsp, 0x38
0x00000001400ae18e: lea      rbp, [rsp + 0x30]
0x00000001400ae193: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ae19b: mov      rdi, r8
0x00000001400ae19e: mov      rbx, rdx
0x00000001400ae1a1: mov      rsi, rcx
0x00000001400ae1a4: test     r8, r8
0x00000001400ae1a7: je       0x1400ae1ce
0x00000001400ae1a9: mov      edx, 0x18
0x00000001400ae1ae: xor      ecx, ecx
0x00000001400ae1b0: call     0x1407667d0
0x00000001400ae1b5: test     rax, rax
0x00000001400ae1b8: je       0x1400ae200
0x00000001400ae1ba: xor      ecx, ecx
0x00000001400ae1bc: mov      qword ptr [rax], rcx
0x00000001400ae1bf: mov      qword ptr [rax + 8], rdi
0x00000001400ae1c3: mov      qword ptr [rax + 0x10], rcx
0x00000001400ae1c7: mov      ecx, 1
0x00000001400ae1cc: jmp      0x1400ae1d5
0x00000001400ae1ce: mov      eax, 8
0x00000001400ae1d3: xor      ecx, ecx
0x00000001400ae1d5: mov      rdx, qword ptr [rbx + 0x10]
0x00000001400ae1d9: mov      qword ptr [rsi + 0x10], rdx
0x00000001400ae1dd: movups   xmm0, xmmword ptr [rbx]
0x00000001400ae1e0: movups   xmmword ptr [rsi], xmm0
0x00000001400ae1e3: mov      qword ptr [rsi + 0x30], rdi
0x00000001400ae1e7: mov      qword ptr [rsi + 0x38], rdi
0x00000001400ae1eb: mov      qword ptr [rsi + 0x18], rcx
0x00000001400ae1ef: mov      qword ptr [rsi + 0x20], rax
0x00000001400ae1f3: mov      qword ptr [rsi + 0x28], rcx
0x00000001400ae1f7: add      rsp, 0x38
0x00000001400ae1fb: pop      rbx
0x00000001400ae1fc: pop      rdi
0x00000001400ae1fd: pop      rsi
0x00000001400ae1fe: pop      rbp
0x00000001400ae1ff: ret      
0x00000001400ae200: mov      qword ptr [rbp - 8], rbx
0x00000001400ae204: mov      ecx, 8
0x00000001400ae209: mov      edx, 0x18
0x00000001400ae20e: call     0x1408ad83e
0x00000001400ae213: nop      
0x00000001400ae214: ud2      
