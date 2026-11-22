; instruction-faithful x86-64 fallback for flow.exe rva=0x2a49e-0x2a556
0x000000014002a49e: push     r15
0x000000014002a4a0: push     r14
0x000000014002a4a2: push     rsi
0x000000014002a4a3: push     rdi
0x000000014002a4a4: push     rbx
0x000000014002a4a5: movabs   rax, 0x7ffffffffffff0
0x000000014002a4af: mov      r9, qword ptr [rdx]
0x000000014002a4b2: add      r9, rax
0x000000014002a4b5: sub      r9, qword ptr [r8]
0x000000014002a4b8: add      r9, -0x120
0x000000014002a4bf: mov      r10, qword ptr [rdx + 8]
0x000000014002a4c3: add      r10, rax
0x000000014002a4c6: sub      r10, qword ptr [r8 + 8]
0x000000014002a4ca: mov      r11, qword ptr [rdx + 0x10]
0x000000014002a4ce: add      r11, rax
0x000000014002a4d1: sub      r11, qword ptr [r8 + 0x10]
0x000000014002a4d5: mov      rsi, qword ptr [rdx + 0x18]
0x000000014002a4d9: add      rsi, rax
0x000000014002a4dc: sub      rsi, qword ptr [r8 + 0x18]
0x000000014002a4e0: add      rax, qword ptr [rdx + 0x20]
0x000000014002a4e4: sub      rax, qword ptr [r8 + 0x20]
0x000000014002a4e8: mov      rdx, r9
0x000000014002a4eb: shr      rdx, 0x33
0x000000014002a4ef: mov      r8, r10
0x000000014002a4f2: shr      r8, 0x33
0x000000014002a4f6: mov      rdi, r11
0x000000014002a4f9: shr      rdi, 0x33
0x000000014002a4fd: mov      rbx, rsi
0x000000014002a500: shr      rbx, 0x33
0x000000014002a504: mov      r14, rax
0x000000014002a507: shr      r14, 0x33
0x000000014002a50b: movabs   r15, 0x7ffffffffffff
0x000000014002a515: and      r9, r15
0x000000014002a518: and      r10, r15
0x000000014002a51b: add      r10, rdx
0x000000014002a51e: and      r11, r15
0x000000014002a521: add      r11, r8
0x000000014002a524: and      rsi, r15
0x000000014002a527: add      rsi, rdi
0x000000014002a52a: and      rax, r15
0x000000014002a52d: add      rax, rbx
0x000000014002a530: lea      rdx, [r14 + r14*8]
0x000000014002a534: lea      rdx, [r14 + rdx*2]
0x000000014002a538: add      rdx, r9
0x000000014002a53b: mov      qword ptr [rcx], rdx
0x000000014002a53e: mov      qword ptr [rcx + 8], r10
0x000000014002a542: mov      qword ptr [rcx + 0x10], r11
0x000000014002a546: mov      qword ptr [rcx + 0x18], rsi
0x000000014002a54a: mov      qword ptr [rcx + 0x20], rax
0x000000014002a54e: pop      rbx
0x000000014002a54f: pop      rdi
0x000000014002a550: pop      rsi
0x000000014002a551: pop      r14
0x000000014002a553: pop      r15
0x000000014002a555: ret      
