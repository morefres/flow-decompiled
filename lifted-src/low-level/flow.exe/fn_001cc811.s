; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc811-0x1cc8a8
0x00000001401cc811: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc816: push     rbp
0x00000001401cc817: push     r15
0x00000001401cc819: push     r14
0x00000001401cc81b: push     r13
0x00000001401cc81d: push     r12
0x00000001401cc81f: push     rsi
0x00000001401cc820: push     rdi
0x00000001401cc821: push     rbx
0x00000001401cc822: sub      rsp, 0x58
0x00000001401cc826: lea      rbp, [rdx + 0x80]
0x00000001401cc82d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc834: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc83a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc840: mov      bl, byte ptr [rbp + 0x1075]
0x00000001401cc846: mov      sil, byte ptr [rbp + 0x1076]
0x00000001401cc84d: mov      dil, byte ptr [rbp + 0x1077]
0x00000001401cc854: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401cc85b: lock dec qword ptr [rax]
0x00000001401cc85f: jne      0x1401cc86d
0x00000001401cc861: lea      rcx, [rbp + 0xfd8]
0x00000001401cc868: call     0x1407da224
0x00000001401cc86d: mov      byte ptr [rbp + 0x106e], dil
0x00000001401cc874: mov      byte ptr [rbp + 0x106d], sil
0x00000001401cc87b: and      bl, 1
0x00000001401cc87e: mov      byte ptr [rbp + 0x106c], bl
0x00000001401cc884: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc88a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc890: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc897: add      rsp, 0x58
0x00000001401cc89b: pop      rbx
0x00000001401cc89c: pop      rdi
0x00000001401cc89d: pop      rsi
0x00000001401cc89e: pop      r12
0x00000001401cc8a0: pop      r13
0x00000001401cc8a2: pop      r14
0x00000001401cc8a4: pop      r15
0x00000001401cc8a6: pop      rbp
0x00000001401cc8a7: ret      
