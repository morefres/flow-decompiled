; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9448-0x2c94d8
0x00000001402c9448: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c944d: push     rbp
0x00000001402c944e: push     r15
0x00000001402c9450: push     r14
0x00000001402c9452: push     r13
0x00000001402c9454: push     r12
0x00000001402c9456: push     rsi
0x00000001402c9457: push     rdi
0x00000001402c9458: push     rbx
0x00000001402c9459: sub      rsp, 0x38
0x00000001402c945d: lea      rbp, [rdx + 0x80]
0x00000001402c9464: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9469: mov      al, byte ptr [rbp + 0x224e]
0x00000001402c946f: mov      byte ptr [rbp + 0x2270], al
0x00000001402c9475: test     byte ptr [rbp + 0x224f], 1
0x00000001402c947c: je       0x1402c94c2
0x00000001402c947e: cmp      byte ptr [rbp + 0x2204], 0xb
0x00000001402c9485: jb       0x1402c94ac
0x00000001402c9487: cmp      qword ptr [rbp + 0x1fc8], 0
0x00000001402c948f: je       0x1402c94ac
0x00000001402c9491: mov      rsi, qword ptr [rbp + 0x1fc0]
0x00000001402c9498: call     qword ptr [rip + 0x60826a]
0x00000001402c949e: mov      rcx, rax
0x00000001402c94a1: xor      edx, edx
0x00000001402c94a3: mov      r8, rsi
0x00000001402c94a6: call     qword ptr [rip + 0x608254]
0x00000001402c94ac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c94b1: add      rsp, 0x38
0x00000001402c94b5: pop      rbx
0x00000001402c94b6: pop      rdi
0x00000001402c94b7: pop      rsi
0x00000001402c94b8: pop      r12
0x00000001402c94ba: pop      r13
0x00000001402c94bc: pop      r14
0x00000001402c94be: pop      r15
0x00000001402c94c0: pop      rbp
0x00000001402c94c1: ret      
0x00000001402c94c2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c94c7: add      rsp, 0x38
0x00000001402c94cb: pop      rbx
0x00000001402c94cc: pop      rdi
0x00000001402c94cd: pop      rsi
0x00000001402c94ce: pop      r12
0x00000001402c94d0: pop      r13
0x00000001402c94d2: pop      r14
0x00000001402c94d4: pop      r15
0x00000001402c94d6: pop      rbp
0x00000001402c94d7: ret      
