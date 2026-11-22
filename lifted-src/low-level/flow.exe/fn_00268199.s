; instruction-faithful x86-64 fallback for flow.exe rva=0x268199-0x268420
0x0000000140268199: push     rsi
0x000000014026819a: push     rdi
0x000000014026819b: push     rbx
0x000000014026819c: sub      rsp, 0x50
0x00000001402681a0: mov      rdi, rdx
0x00000001402681a3: mov      rsi, rcx
0x00000001402681a6: mov      rcx, qword ptr [rdx]
0x00000001402681a9: lea      rdx, [rip + 0x91c9b8]
0x00000001402681b0: mov      r8d, 1
0x00000001402681b6: call     0x14002fe6f
0x00000001402681bb: lea      rbx, [rsp + 0x28]
0x00000001402681c0: mov      word ptr [rbx], 0x100
0x00000001402681c5: mov      qword ptr [rbx + 8], rdi
0x00000001402681c9: mov      r9, qword ptr [rsi + 0x90]
0x00000001402681d0: lea      rdx, [rip + 0x91d066]
0x00000001402681d7: mov      r8d, 2
0x00000001402681dd: mov      rcx, rbx
0x00000001402681e0: call     0x1402208c9
0x00000001402681e5: cmp      byte ptr [rbx], 0
0x00000001402681e8: jne      0x140268401
0x00000001402681ee: mov      r9d, dword ptr [rsi + 0xb8]
0x00000001402681f5: lea      rdx, [rip + 0x6af115]
0x00000001402681fc: lea      rdi, [rsp + 0x28]
0x0000000140268201: mov      r8d, 3
0x0000000140268207: mov      rcx, rdi
0x000000014026820a: call     0x1400ff5f8
0x000000014026820f: cmp      byte ptr [rdi], 0
0x0000000140268212: jne      0x140268401
0x0000000140268218: mov      r9, qword ptr [rsi + 8]
0x000000014026821c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140268220: mov      qword ptr [rsp + 0x20], rax
0x0000000140268225: lea      rdx, [rip + 0x6af932]
0x000000014026822c: lea      rdi, [rsp + 0x28]
0x0000000140268231: mov      r8d, 4
0x0000000140268237: mov      rcx, rdi
0x000000014026823a: call     0x1400dc900
0x000000014026823f: cmp      byte ptr [rdi], 0
0x0000000140268242: jne      0x140268401
0x0000000140268248: mov      r9, qword ptr [rsi + 0x98]
0x000000014026824f: lea      rdx, [rip + 0x6af8ab]
0x0000000140268256: lea      rdi, [rsp + 0x28]
0x000000014026825b: mov      r8d, 6
0x0000000140268261: mov      rcx, rdi
0x0000000140268264: call     0x1402208c9
0x0000000140268269: cmp      byte ptr [rdi], 0
0x000000014026826c: jne      0x140268401
0x0000000140268272: mov      r9, qword ptr [rsi + 0x20]
0x0000000140268276: mov      rax, qword ptr [rsi + 0x28]
0x000000014026827a: mov      qword ptr [rsp + 0x20], rax
0x000000014026827f: lea      rdx, [rip + 0x6af8dc]
0x0000000140268286: lea      rdi, [rsp + 0x28]
0x000000014026828b: mov      r8d, 0xb
0x0000000140268291: mov      rcx, rdi
0x0000000140268294: call     0x1400dc900
0x0000000140268299: cmp      byte ptr [rdi], 0
0x000000014026829c: jne      0x140268401
0x00000001402682a2: mov      r9, qword ptr [rsi + 0xa0]
0x00000001402682a9: lea      rdx, [rip + 0x6af857]
0x00000001402682b0: lea      rdi, [rsp + 0x28]
0x00000001402682b5: mov      r8d, 7
0x00000001402682bb: mov      rcx, rdi
0x00000001402682be: call     0x1402208c9
0x00000001402682c3: cmp      byte ptr [rdi], 0
0x00000001402682c6: jne      0x140268401
0x00000001402682cc: mov      r9, qword ptr [rsi + 0x38]
0x00000001402682d0: mov      rax, qword ptr [rsi + 0x40]
0x00000001402682d4: mov      qword ptr [rsp + 0x20], rax
0x00000001402682d9: lea      rdx, [rip + 0x6af82e]
0x00000001402682e0: lea      rdi, [rsp + 0x28]
0x00000001402682e5: mov      r8d, 5
0x00000001402682eb: mov      rcx, rdi
0x00000001402682ee: call     0x1400dc900
0x00000001402682f3: cmp      byte ptr [rdi], 0
0x00000001402682f6: jne      0x140268401
0x00000001402682fc: mov      r9, qword ptr [rsi + 0x50]
0x0000000140268300: mov      rax, qword ptr [rsi + 0x58]
0x0000000140268304: mov      qword ptr [rsp + 0x20], rax
0x0000000140268309: lea      rdx, [rip + 0x6af85d]
0x0000000140268310: lea      rdi, [rsp + 0x28]
0x0000000140268315: mov      r8d, 4
0x000000014026831b: mov      rcx, rdi
0x000000014026831e: call     0x1400dc900
0x0000000140268323: cmp      byte ptr [rdi], 0
0x0000000140268326: jne      0x140268401
0x000000014026832c: mov      r9, qword ptr [rsi + 0x68]
0x0000000140268330: mov      rax, qword ptr [rsi + 0x70]
0x0000000140268334: mov      qword ptr [rsp + 0x20], rax
0x0000000140268339: lea      rdx, [rip + 0x6af831]
0x0000000140268340: lea      rdi, [rsp + 0x28]
0x0000000140268345: mov      r8d, 8
0x000000014026834b: mov      rcx, rdi
0x000000014026834e: call     0x1400dc900
0x0000000140268353: cmp      byte ptr [rdi], 0
0x0000000140268356: jne      0x140268401
0x000000014026835c: mov      r9, qword ptr [rsi + 0x80]
0x0000000140268363: mov      rax, qword ptr [rsi + 0x88]
0x000000014026836a: mov      qword ptr [rsp + 0x20], rax
0x000000014026836f: lea      rdx, [rip + 0x90485b]
0x0000000140268376: lea      rdi, [rsp + 0x28]
0x000000014026837b: mov      r8d, 7
0x0000000140268381: mov      rcx, rdi
0x0000000140268384: call     0x1400dc900
0x0000000140268389: cmp      byte ptr [rdi], 0
0x000000014026838c: jne      0x140268401
0x000000014026838e: mov      r9, qword ptr [rsi + 0xa8]
0x0000000140268395: lea      rdx, [rip + 0x6af7dd]
0x000000014026839c: lea      rdi, [rsp + 0x28]
0x00000001402683a1: mov      r8d, 7
0x00000001402683a7: mov      rcx, rdi
0x00000001402683aa: call     0x1402208c9
0x00000001402683af: cmp      byte ptr [rdi], 0
0x00000001402683b2: jne      0x140268401
0x00000001402683b4: mov      r9, qword ptr [rsi + 0xb0]
0x00000001402683bb: lea      rdx, [rip + 0x6af764]
0x00000001402683c2: lea      rsi, [rsp + 0x28]
0x00000001402683c7: mov      r8d, 0xb
0x00000001402683cd: mov      rcx, rsi
0x00000001402683d0: call     0x1402208c9
0x00000001402683d5: xor      eax, eax
0x00000001402683d7: test     byte ptr [rsi], 1
0x00000001402683da: jne      0x140268418
0x00000001402683dc: cmp      byte ptr [rsp + 0x29], 0
0x00000001402683e1: je       0x140268418
0x00000001402683e3: mov      rax, qword ptr [rsp + 0x30]
0x00000001402683e8: mov      rcx, qword ptr [rax]
0x00000001402683eb: lea      rdx, [rip + 0x91c777]
0x00000001402683f2: mov      r8d, 1
0x00000001402683f8: call     0x14002fe6f
0x00000001402683fd: xor      eax, eax
0x00000001402683ff: jmp      0x140268418
0x0000000140268401: lea      rcx, [rsp + 0x38]
0x0000000140268406: mov      qword ptr [rcx], 0xa
0x000000014026840d: xor      edx, edx
0x000000014026840f: xor      r8d, r8d
0x0000000140268412: call     0x1408c3c34
0x0000000140268417: nop      
0x0000000140268418: add      rsp, 0x50
0x000000014026841c: pop      rbx
0x000000014026841d: pop      rdi
0x000000014026841e: pop      rsi
0x000000014026841f: ret      
