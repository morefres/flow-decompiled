; instruction-faithful x86-64 fallback for flow.exe rva=0x1697ca-0x169816
0x00000001401697ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401697cf: push     rbp
0x00000001401697d0: push     r15
0x00000001401697d2: push     r14
0x00000001401697d4: push     rsi
0x00000001401697d5: push     rdi
0x00000001401697d6: push     rbx
0x00000001401697d7: sub      rsp, 0x38
0x00000001401697db: lea      rbp, [rdx + 0x80]
0x00000001401697e2: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401697e9: mov      byte ptr [rsi + 0x1321], 0
0x00000001401697f0: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401697f7: call     0x140038cc4
0x00000001401697fc: lea      rcx, [rsi + 0xc58]
0x0000000140169803: call     0x140038c3e
0x0000000140169808: nop      
0x0000000140169809: add      rsp, 0x38
0x000000014016980d: pop      rbx
0x000000014016980e: pop      rdi
0x000000014016980f: pop      rsi
0x0000000140169810: pop      r14
0x0000000140169812: pop      r15
0x0000000140169814: pop      rbp
0x0000000140169815: ret      
