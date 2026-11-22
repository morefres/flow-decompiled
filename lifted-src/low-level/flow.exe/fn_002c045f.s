; instruction-faithful x86-64 fallback for flow.exe rva=0x2c045f-0x2c04a9
0x00000001402c045f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0464: push     rbp
0x00000001402c0465: push     r15
0x00000001402c0467: push     r14
0x00000001402c0469: push     r13
0x00000001402c046b: push     r12
0x00000001402c046d: push     rsi
0x00000001402c046e: push     rdi
0x00000001402c046f: push     rbx
0x00000001402c0470: sub      rsp, 0x38
0x00000001402c0474: lea      rbp, [rdx + 0x80]
0x00000001402c047b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0480: and      rdx, 0xffffffffffffff80
0x00000001402c0484: mov      rbx, rdx
0x00000001402c0487: lea      rcx, [rbx + 0x300]
0x00000001402c048e: call     0x1402c3ef9
0x00000001402c0493: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0498: add      rsp, 0x38
0x00000001402c049c: pop      rbx
0x00000001402c049d: pop      rdi
0x00000001402c049e: pop      rsi
0x00000001402c049f: pop      r12
0x00000001402c04a1: pop      r13
0x00000001402c04a3: pop      r14
0x00000001402c04a5: pop      r15
0x00000001402c04a7: pop      rbp
0x00000001402c04a8: ret      
