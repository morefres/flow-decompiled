; instruction-faithful x86-64 fallback for flow.exe rva=0x7df9b6-0x7dfa64
0x00000001407df9b6: push     rsi
0x00000001407df9b7: push     rdi
0x00000001407df9b8: sub      rsp, 0x48
0x00000001407df9bc: mov      rsi, rdx
0x00000001407df9bf: mov      rax, qword ptr [rcx]
0x00000001407df9c2: test     rax, rax
0x00000001407df9c5: je       0x1407df9e5
0x00000001407df9c7: cmp      eax, 1
0x00000001407df9ca: jne      0x1407dfa09
0x00000001407df9cc: mov      rdx, qword ptr [rcx + 8]
0x00000001407df9d0: lea      rcx, [rsp + 0x20]
0x00000001407df9d5: call     0x14061326e
0x00000001407df9da: mov      r8, rdx
0x00000001407df9dd: mov      rcx, rsi
0x00000001407df9e0: mov      rdx, rax
0x00000001407df9e3: jmp      0x1407dfa57
0x00000001407df9e5: mov      rcx, qword ptr [rcx + 8]
0x00000001407df9e9: lea      rdx, [rsp + 0x20]
0x00000001407df9ee: call     0x14063d506
0x00000001407df9f3: mov      r8d, 0x14
0x00000001407df9f9: sub      r8, rax
0x00000001407df9fc: lea      rdx, [rsp + rax]
0x00000001407dfa00: add      rdx, 0x20
0x00000001407dfa04: mov      rcx, rsi
0x00000001407dfa07: jmp      0x1407dfa57
0x00000001407dfa09: movq     xmm0, qword ptr [rcx + 8]
0x00000001407dfa0e: movq     rax, xmm0
0x00000001407dfa13: shr      rax, 0x34
0x00000001407dfa17: and      eax, 0x7ff
0x00000001407dfa1c: cmp      eax, 0x7fe
0x00000001407dfa21: jbe      0x1407dfa3e
0x00000001407dfa23: lea      rdx, [rip + 0x398796]
0x00000001407dfa2a: mov      r8d, 4
0x00000001407dfa30: mov      rcx, rsi
0x00000001407dfa33: add      rsp, 0x48
0x00000001407dfa37: pop      rdi
0x00000001407dfa38: pop      rsi
0x00000001407dfa39: jmp      0x140660dc6
0x00000001407dfa3e: lea      rdi, [rsp + 0x20]
0x00000001407dfa43: mov      rdx, rdi
0x00000001407dfa46: call     0x14087ae31
0x00000001407dfa4b: sub      rax, rdi
0x00000001407dfa4e: mov      rcx, rsi
0x00000001407dfa51: mov      rdx, rdi
0x00000001407dfa54: mov      r8, rax
0x00000001407dfa57: call     0x140660dc6
0x00000001407dfa5c: nop      
0x00000001407dfa5d: add      rsp, 0x48
0x00000001407dfa61: pop      rdi
0x00000001407dfa62: pop      rsi
0x00000001407dfa63: ret      
