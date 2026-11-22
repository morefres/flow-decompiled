; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef714-0x1ef7ac
0x00000001401ef714: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef719: push     rbp
0x00000001401ef71a: push     r15
0x00000001401ef71c: push     r14
0x00000001401ef71e: push     r13
0x00000001401ef720: push     r12
0x00000001401ef722: push     rsi
0x00000001401ef723: push     rdi
0x00000001401ef724: push     rbx
0x00000001401ef725: sub      rsp, 0x48
0x00000001401ef729: lea      rbp, [rdx + 0x80]
0x00000001401ef730: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef735: mov      rax, qword ptr [rbp + 0x528]
0x00000001401ef73c: movzx    eax, byte ptr [rax]
0x00000001401ef73f: cmp      eax, 3
0x00000001401ef742: je       0x1401ef758
0x00000001401ef744: test     eax, eax
0x00000001401ef746: mov      rsi, qword ptr [rbp + 0x580]
0x00000001401ef74d: jne      0x1401ef76b
0x00000001401ef74f: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401ef756: jmp      0x1401ef766
0x00000001401ef758: mov      rsi, qword ptr [rbp + 0x580]
0x00000001401ef75f: lea      rcx, [rsi + 0xd98]
0x00000001401ef766: call     0x1401ede92
0x00000001401ef76b: cmp      byte ptr [rsi + 0xf31], 0
0x00000001401ef772: je       0x1401ef796
0x00000001401ef774: lea      rcx, [rsi + 0xa78]
0x00000001401ef77b: call     0x1401ede92
0x00000001401ef780: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef785: add      rsp, 0x48
0x00000001401ef789: pop      rbx
0x00000001401ef78a: pop      rdi
0x00000001401ef78b: pop      rsi
0x00000001401ef78c: pop      r12
0x00000001401ef78e: pop      r13
0x00000001401ef790: pop      r14
0x00000001401ef792: pop      r15
0x00000001401ef794: pop      rbp
0x00000001401ef795: ret      
0x00000001401ef796: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef79b: add      rsp, 0x48
0x00000001401ef79f: pop      rbx
0x00000001401ef7a0: pop      rdi
0x00000001401ef7a1: pop      rsi
0x00000001401ef7a2: pop      r12
0x00000001401ef7a4: pop      r13
0x00000001401ef7a6: pop      r14
0x00000001401ef7a8: pop      r15
0x00000001401ef7aa: pop      rbp
0x00000001401ef7ab: ret      
