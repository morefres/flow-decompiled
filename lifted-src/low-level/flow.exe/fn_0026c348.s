; instruction-faithful x86-64 fallback for flow.exe rva=0x26c348-0x26c40d
0x000000014026c348: push     rbp
0x000000014026c349: push     rsi
0x000000014026c34a: push     rdi
0x000000014026c34b: push     rbx
0x000000014026c34c: sub      rsp, 0x68
0x000000014026c350: lea      rbp, [rsp + 0x60]
0x000000014026c355: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026c35d: mov      qword ptr [rbp - 8], rdx
0x000000014026c361: mov      rdi, rcx
0x000000014026c364: mov      rcx, r8
0x000000014026c367: mov      rdx, r9
0x000000014026c36a: call     0x14063f38d
0x000000014026c36f: add      rdx, rax
0x000000014026c372: lea      r8, [rbp - 0x38]
0x000000014026c376: mov      qword ptr [r8], rax
0x000000014026c379: mov      qword ptr [r8 + 8], rdx
0x000000014026c37d: mov      qword ptr [r8 + 0x10], 0x28
0x000000014026c385: lea      rcx, [rbp - 0x20]
0x000000014026c389: mov      rdx, r8
0x000000014026c38c: call     0x14026c09f
0x000000014026c391: nop      
0x000000014026c392: cmp      qword ptr [rbp - 0x10], 0
0x000000014026c397: je       0x14026c3e0
0x000000014026c399: mov      rsi, qword ptr [rbp - 8]
0x000000014026c39d: lea      rbx, [rsi + 0x30]
0x000000014026c3a1: mov      rcx, qword ptr [rsi + 0x30]
0x000000014026c3a5: cmp      rcx, -1
0x000000014026c3a9: je       0x14026c3c0
0x000000014026c3ab: mov      rdx, qword ptr [rsi + 0x38]
0x000000014026c3af: mov      r8d, 1
0x000000014026c3b5: mov      r9d, 1
0x000000014026c3bb: call     0x14000a0f6
0x000000014026c3c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014026c3c4: mov      qword ptr [rbx + 0x10], rax
0x000000014026c3c8: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014026c3cc: movups   xmmword ptr [rbx], xmm0
0x000000014026c3cf: mov      ecx, 0xa
0x000000014026c3d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026c3d7: add      rsp, 0x68
0x000000014026c3db: pop      rbx
0x000000014026c3dc: pop      rdi
0x000000014026c3dd: pop      rsi
0x000000014026c3de: pop      rbp
0x000000014026c3df: ret      
0x000000014026c3e0: mov      ecx, 0xa
0x000000014026c3e5: mov      rsi, qword ptr [rbp - 8]
0x000000014026c3e9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026c3ec: mov      rcx, qword ptr [rbp - 0x20]
0x000000014026c3f0: mov      rdx, qword ptr [rbp - 0x18]
0x000000014026c3f4: mov      r8d, 1
0x000000014026c3fa: mov      r9d, 1
0x000000014026c400: add      rsp, 0x68
0x000000014026c404: pop      rbx
0x000000014026c405: pop      rdi
0x000000014026c406: pop      rsi
0x000000014026c407: pop      rbp
0x000000014026c408: jmp      0x14000a0f6
