; instruction-faithful x86-64 fallback for flow.exe rva=0x14c388-0x14c420
0x000000014014c388: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c38d: push     rbp
0x000000014014c38e: push     r15
0x000000014014c390: push     r14
0x000000014014c392: push     r13
0x000000014014c394: push     r12
0x000000014014c396: push     rsi
0x000000014014c397: push     rdi
0x000000014014c398: push     rbx
0x000000014014c399: sub      rsp, 0x48
0x000000014014c39d: lea      rbp, [rdx + 0x80]
0x000000014014c3a4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c3a9: mov      rax, qword ptr [rbp + 0x760]
0x000000014014c3b0: movzx    eax, byte ptr [rax]
0x000000014014c3b3: cmp      eax, 3
0x000000014014c3b6: je       0x14014c3cc
0x000000014014c3b8: test     eax, eax
0x000000014014c3ba: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014014c3c1: jne      0x14014c3df
0x000000014014c3c3: mov      rcx, qword ptr [rbp + 0x758]
0x000000014014c3ca: jmp      0x14014c3da
0x000000014014c3cc: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014014c3d3: lea      rcx, [rsi + 0x1158]
0x000000014014c3da: call     0x14014ab52
0x000000014014c3df: cmp      byte ptr [rsi + 0x13b1], 0
0x000000014014c3e6: je       0x14014c40a
0x000000014014c3e8: lea      rcx, [rsi + 0xcb8]
0x000000014014c3ef: call     0x14014ab52
0x000000014014c3f4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c3f9: add      rsp, 0x48
0x000000014014c3fd: pop      rbx
0x000000014014c3fe: pop      rdi
0x000000014014c3ff: pop      rsi
0x000000014014c400: pop      r12
0x000000014014c402: pop      r13
0x000000014014c404: pop      r14
0x000000014014c406: pop      r15
0x000000014014c408: pop      rbp
0x000000014014c409: ret      
0x000000014014c40a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c40f: add      rsp, 0x48
0x000000014014c413: pop      rbx
0x000000014014c414: pop      rdi
0x000000014014c415: pop      rsi
0x000000014014c416: pop      r12
0x000000014014c418: pop      r13
0x000000014014c41a: pop      r14
0x000000014014c41c: pop      r15
0x000000014014c41e: pop      rbp
0x000000014014c41f: ret      
