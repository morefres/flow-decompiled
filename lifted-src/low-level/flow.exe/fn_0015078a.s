; instruction-faithful x86-64 fallback for flow.exe rva=0x15078a-0x1507b2
0x000000014015078a: mov      qword ptr [rsp + 0x10], rdx
0x000000014015078f: push     rbp
0x0000000140150790: push     rsi
0x0000000140150791: push     rbx
0x0000000140150792: sub      rsp, 0x20
0x0000000140150796: lea      rbp, [rdx + 0x80]
0x000000014015079d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401507a4: call     0x1408089db
0x00000001401507a9: nop      
0x00000001401507aa: add      rsp, 0x20
0x00000001401507ae: pop      rbx
0x00000001401507af: pop      rsi
0x00000001401507b0: pop      rbp
0x00000001401507b1: ret      
