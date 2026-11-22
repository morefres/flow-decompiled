; instruction-faithful x86-64 fallback for flow.exe rva=0x177392-0x1773c7
0x0000000140177392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177397: push     rbp
0x0000000140177398: push     rsi
0x0000000140177399: push     rbx
0x000000014017739a: sub      rsp, 0x20
0x000000014017739e: lea      rbp, [rdx + 0x80]
0x00000001401773a5: lea      rdx, [rbp + 0x12e8]
0x00000001401773ac: mov      dword ptr [rdx], 2
0x00000001401773b2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401773b9: call     0x1400f177a
0x00000001401773be: nop      
0x00000001401773bf: add      rsp, 0x20
0x00000001401773c3: pop      rbx
0x00000001401773c4: pop      rsi
0x00000001401773c5: pop      rbp
0x00000001401773c6: ret      
