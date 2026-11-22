; instruction-faithful x86-64 fallback for flow.exe rva=0x1de0ab-0x1de16f
0x00000001401de0ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401de0b0: push     rbp
0x00000001401de0b1: push     r15
0x00000001401de0b3: push     r14
0x00000001401de0b5: push     r13
0x00000001401de0b7: push     r12
0x00000001401de0b9: push     rsi
0x00000001401de0ba: push     rdi
0x00000001401de0bb: push     rbx
0x00000001401de0bc: sub      rsp, 0x68
0x00000001401de0c0: lea      rbp, [rdx + 0x80]
0x00000001401de0c7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401de0ce: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401de0d4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401de0da: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401de0e1: mov      rax, qword ptr [rsi + 0xf8]
0x00000001401de0e8: lock dec qword ptr [rax]
0x00000001401de0ec: jne      0x1401de0fa
0x00000001401de0ee: mov      rcx, qword ptr [rsi + 0xf8]
0x00000001401de0f5: call     0x1401d6e94
0x00000001401de0fa: cmp      byte ptr [rsi + 0x21a], 0
0x00000001401de101: je       0x1401de10b
0x00000001401de103: mov      rcx, rsi
0x00000001401de106: call     0x14009c9d7
0x00000001401de10b: cmp      byte ptr [rsi + 0x219], 0
0x00000001401de112: je       0x1401de14b
0x00000001401de114: mov      rcx, qword ptr [rsi + 0x100]
0x00000001401de11b: mov      rdx, qword ptr [rsi + 0x108]
0x00000001401de122: call     0x14003668a
0x00000001401de127: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401de12d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401de133: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401de13a: add      rsp, 0x68
0x00000001401de13e: pop      rbx
0x00000001401de13f: pop      rdi
0x00000001401de140: pop      rsi
0x00000001401de141: pop      r12
0x00000001401de143: pop      r13
0x00000001401de145: pop      r14
0x00000001401de147: pop      r15
0x00000001401de149: pop      rbp
0x00000001401de14a: ret      
0x00000001401de14b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401de151: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401de157: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401de15e: add      rsp, 0x68
0x00000001401de162: pop      rbx
0x00000001401de163: pop      rdi
0x00000001401de164: pop      rsi
0x00000001401de165: pop      r12
0x00000001401de167: pop      r13
0x00000001401de169: pop      r14
0x00000001401de16b: pop      r15
0x00000001401de16d: pop      rbp
0x00000001401de16e: ret      
