; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7746-0x1f7792
0x00000001401f7746: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f774b: push     rbp
0x00000001401f774c: push     r15
0x00000001401f774e: push     r14
0x00000001401f7750: push     rsi
0x00000001401f7751: push     rdi
0x00000001401f7752: push     rbx
0x00000001401f7753: sub      rsp, 0x38
0x00000001401f7757: lea      rbp, [rdx + 0x80]
0x00000001401f775e: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401f7765: mov      byte ptr [rsi + 0xf01], 0
0x00000001401f776c: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401f7773: call     0x140038cc4
0x00000001401f7778: lea      rcx, [rsi + 0xa48]
0x00000001401f777f: call     0x140038c3e
0x00000001401f7784: nop      
0x00000001401f7785: add      rsp, 0x38
0x00000001401f7789: pop      rbx
0x00000001401f778a: pop      rdi
0x00000001401f778b: pop      rsi
0x00000001401f778c: pop      r14
0x00000001401f778e: pop      r15
0x00000001401f7790: pop      rbp
0x00000001401f7791: ret      
