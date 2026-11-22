; instruction-faithful x86-64 fallback for flow.exe rva=0x623237-0x62332e
0x0000000140623237: push     rbp
0x0000000140623238: push     r14
0x000000014062323a: push     rsi
0x000000014062323b: push     rdi
0x000000014062323c: push     rbx
0x000000014062323d: sub      rsp, 0xb0
0x0000000140623244: lea      rbp, [rsp + 0x80]
0x000000014062324c: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140623254: mov      r14, rcx
0x0000000140623257: mov      eax, 1
0x000000014062325c: mov      qword ptr [rbp - 0x60], rax
0x0000000140623260: mov      qword ptr [rbp - 0x58], rax
0x0000000140623264: xorps    xmm0, xmm0
0x0000000140623267: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014062326b: mov      edx, 0x70
0x0000000140623270: xor      ecx, ecx
0x0000000140623272: call     0x1407667d0
0x0000000140623277: test     rax, rax
0x000000014062327a: je       0x14062330a
0x0000000140623280: mov      rbx, rax
0x0000000140623283: lea      rsi, [rbp - 0x60]
0x0000000140623287: mov      ecx, 0xe
0x000000014062328c: mov      rdi, rax
0x000000014062328f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140623292: lock inc qword ptr [rax]
0x0000000140623296: jle      0x14062332c
0x000000014062329c: mov      edx, 0x20
0x00000001406232a1: xor      ecx, ecx
0x00000001406232a3: call     0x1407667d0
0x00000001406232a8: test     rax, rax
0x00000001406232ab: mov      qword ptr [rbp + 0x20], rbx
0x00000001406232af: je       0x14062331c
0x00000001406232b1: mov      ecx, 1
0x00000001406232b6: mov      qword ptr [rax], rcx
0x00000001406232b9: mov      qword ptr [rax + 8], rcx
0x00000001406232bd: mov      word ptr [rax + 0x10], 0
0x00000001406232c3: mov      qword ptr [rbp + 0x18], rax
0x00000001406232c7: mov      qword ptr [rax + 0x18], rbx
0x00000001406232cb: cmp      qword ptr [r14 + 0x10], 0
0x00000001406232d0: mov      qword ptr [rbp + 0x10], r14
0x00000001406232d4: je       0x1406232e4
0x00000001406232d6: mov      rax, qword ptr [rbp + 0x10]
0x00000001406232da: mov      rcx, qword ptr [rax + 0x18]
0x00000001406232de: call     0x140622f2a
0x00000001406232e3: nop      
0x00000001406232e4: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406232e8: mov      qword ptr [rcx + 0x10], 1
0x00000001406232f0: mov      rax, qword ptr [rbp + 0x20]
0x00000001406232f4: mov      qword ptr [rcx + 0x18], rax
0x00000001406232f8: mov      rax, qword ptr [rbp + 0x18]
0x00000001406232fc: add      rsp, 0xb0
0x0000000140623303: pop      rbx
0x0000000140623304: pop      rdi
0x0000000140623305: pop      rsi
0x0000000140623306: pop      r14
0x0000000140623308: pop      rbp
0x0000000140623309: ret      
0x000000014062330a: mov      ecx, 8
0x000000014062330f: mov      edx, 0x70
0x0000000140623314: call     0x1408ad83e
0x0000000140623319: nop      
0x000000014062331a: jmp      0x14062332c
0x000000014062331c: mov      ecx, 8
0x0000000140623321: mov      edx, 0x20
0x0000000140623326: call     0x1408ad83e
0x000000014062332b: nop      
0x000000014062332c: ud2      
