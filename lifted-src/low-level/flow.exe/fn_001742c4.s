; instruction-faithful x86-64 fallback for flow.exe rva=0x1742c4-0x1742f9
0x00000001401742c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401742c9: push     rbp
0x00000001401742ca: push     rsi
0x00000001401742cb: push     rbx
0x00000001401742cc: sub      rsp, 0x20
0x00000001401742d0: lea      rbp, [rdx + 0x80]
0x00000001401742d7: lea      rdx, [rbp + 0x1378]
0x00000001401742de: mov      dword ptr [rdx], 2
0x00000001401742e4: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001401742eb: call     0x14014b6aa
0x00000001401742f0: nop      
0x00000001401742f1: add      rsp, 0x20
0x00000001401742f5: pop      rbx
0x00000001401742f6: pop      rsi
0x00000001401742f7: pop      rbp
0x00000001401742f8: ret      
