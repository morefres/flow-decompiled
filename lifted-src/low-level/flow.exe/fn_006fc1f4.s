; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc1f4-0x6fc2b4
0x00000001406fc1f4: push     rbp
0x00000001406fc1f5: push     r15
0x00000001406fc1f7: push     r14
0x00000001406fc1f9: push     rsi
0x00000001406fc1fa: push     rdi
0x00000001406fc1fb: push     rbx
0x00000001406fc1fc: sub      rsp, 0x58
0x00000001406fc200: lea      rbp, [rsp + 0x50]
0x00000001406fc205: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406fc20d: mov      rsi, rcx
0x00000001406fc210: movzx    r14d, word ptr [rdx + 0x4c]
0x00000001406fc215: movzx    r15d, word ptr [rdx + 0x4e]
0x00000001406fc21a: movzx    edi, word ptr [rdx + 0x48]
0x00000001406fc21e: movzx    ebx, word ptr [rdx + 0x4a]
0x00000001406fc222: cmp      qword ptr [rdx + 0x30], -2
0x00000001406fc227: mov      qword ptr [rbp - 8], rdx
0x00000001406fc22b: jne      0x1406fc237
0x00000001406fc22d: mov      qword ptr [rbp - 0x30], 0xfffffffffffffffe
0x00000001406fc235: jmp      0x1406fc258
0x00000001406fc237: mov      rax, rdx
0x00000001406fc23a: add      rdx, 0x30
0x00000001406fc23e: mov      rcx, qword ptr [rax + 0x18]
0x00000001406fc242: mov      qword ptr [rbp - 0x18], rcx
0x00000001406fc246: mov      rcx, qword ptr [rax + 0x20]
0x00000001406fc24a: mov      qword ptr [rbp - 0x10], rcx
0x00000001406fc24e: lea      rcx, [rbp - 0x30]
0x00000001406fc252: call     0x1406e2a9b
0x00000001406fc257: nop      
0x00000001406fc258: mov      rdx, qword ptr [rbp - 8]
0x00000001406fc25c: lea      rax, [rdx + 0x18]
0x00000001406fc260: mov      rcx, qword ptr [rax + 0x10]
0x00000001406fc264: mov      qword ptr [rsi + 0x28], rcx
0x00000001406fc268: movups   xmm0, xmmword ptr [rax]
0x00000001406fc26b: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001406fc26f: mov      word ptr [rsi + 0x4c], r14w
0x00000001406fc274: mov      word ptr [rsi + 0x4e], r15w
0x00000001406fc279: movups   xmm0, xmmword ptr [rdx]
0x00000001406fc27c: movups   xmmword ptr [rsi], xmm0
0x00000001406fc27f: mov      rax, qword ptr [rdx + 0x10]
0x00000001406fc283: mov      qword ptr [rsi + 0x10], rax
0x00000001406fc287: mov      word ptr [rsi + 0x48], di
0x00000001406fc28b: mov      word ptr [rsi + 0x4a], bx
0x00000001406fc28f: mov      rax, qword ptr [rbp - 0x30]
0x00000001406fc293: mov      qword ptr [rsi + 0x30], rax
0x00000001406fc297: mov      rax, qword ptr [rbp - 0x28]
0x00000001406fc29b: mov      qword ptr [rsi + 0x38], rax
0x00000001406fc29f: mov      rax, qword ptr [rbp - 0x20]
0x00000001406fc2a3: mov      qword ptr [rsi + 0x40], rax
0x00000001406fc2a7: add      rsp, 0x58
0x00000001406fc2ab: pop      rbx
0x00000001406fc2ac: pop      rdi
0x00000001406fc2ad: pop      rsi
0x00000001406fc2ae: pop      r14
0x00000001406fc2b0: pop      r15
0x00000001406fc2b2: pop      rbp
0x00000001406fc2b3: ret      
