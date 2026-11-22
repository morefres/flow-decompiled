; instruction-faithful x86-64 fallback for flow.exe rva=0x7da669-0x7da690
0x00000001407da669: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da66e: push     rbp
0x00000001407da66f: push     rsi
0x00000001407da670: sub      rsp, 0x28
0x00000001407da674: lea      rbp, [rdx + 0x30]
0x00000001407da678: mov      rax, qword ptr [rbp - 8]
0x00000001407da67c: lea      rcx, [rax + 0x14a0]
0x00000001407da683: call     0x140436e2a
0x00000001407da688: nop      
0x00000001407da689: add      rsp, 0x28
0x00000001407da68d: pop      rsi
0x00000001407da68e: pop      rbp
0x00000001407da68f: ret      
