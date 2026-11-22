; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6dce-0x1d6dee
0x00000001401d6dce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6dd3: push     rbp
0x00000001401d6dd4: push     rsi
0x00000001401d6dd5: sub      rsp, 0x28
0x00000001401d6dd9: lea      rbp, [rdx + 0x30]
0x00000001401d6ddd: mov      rcx, qword ptr [rbp - 8]
0x00000001401d6de1: call     0x14009c9d7
0x00000001401d6de6: nop      
0x00000001401d6de7: add      rsp, 0x28
0x00000001401d6deb: pop      rsi
0x00000001401d6dec: pop      rbp
0x00000001401d6ded: ret      
