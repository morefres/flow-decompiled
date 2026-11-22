; instruction-faithful x86-64 fallback for flow.exe rva=0x1619a-0x1621e
0x000000014001619a: mov      qword ptr [rsp + 0x10], rdx
0x000000014001619f: push     rbp
0x00000001400161a0: push     r15
0x00000001400161a2: push     r14
0x00000001400161a4: push     r13
0x00000001400161a6: push     r12
0x00000001400161a8: push     rsi
0x00000001400161a9: push     rdi
0x00000001400161aa: push     rbx
0x00000001400161ab: sub      rsp, 0x88
0x00000001400161b2: lea      rbp, [rdx + 0x80]
0x00000001400161b9: movaps   xmmword ptr [rsp + 0x40], xmm9
0x00000001400161bf: movaps   xmmword ptr [rsp + 0x50], xmm8
0x00000001400161c5: movaps   xmmword ptr [rsp + 0x60], xmm7
0x00000001400161ca: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001400161cf: mov      rsi, qword ptr [rbp + 0x3140]
0x00000001400161d6: cmp      qword ptr [rbp + 0x3138], 0
0x00000001400161de: je       0x1400161f4
0x00000001400161e0: call     qword ptr [rip + 0x8bb522]
0x00000001400161e6: mov      rcx, rax
0x00000001400161e9: xor      edx, edx
0x00000001400161eb: mov      r8, rsi
0x00000001400161ee: call     qword ptr [rip + 0x8bb50c]
0x00000001400161f4: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001400161f9: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001400161fe: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x0000000140016204: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x000000014001620a: add      rsp, 0x88
0x0000000140016211: pop      rbx
0x0000000140016212: pop      rdi
0x0000000140016213: pop      rsi
0x0000000140016214: pop      r12
0x0000000140016216: pop      r13
0x0000000140016218: pop      r14
0x000000014001621a: pop      r15
0x000000014001621c: pop      rbp
0x000000014001621d: ret      
