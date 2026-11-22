; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5114-0x1d5147
0x00000001401d5114: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5119: push     rbp
0x00000001401d511a: push     rsi
0x00000001401d511b: sub      rsp, 0x28
0x00000001401d511f: lea      rbp, [rdx + 0x80]
0x00000001401d5126: mov      rcx, qword ptr [rbp - 0x60]
0x00000001401d512a: mov      rdx, qword ptr [rbp - 0x58]
0x00000001401d512e: mov      r8d, 1
0x00000001401d5134: mov      r9d, 1
0x00000001401d513a: call     0x14000a0f6
0x00000001401d513f: nop      
0x00000001401d5140: add      rsp, 0x28
0x00000001401d5144: pop      rsi
0x00000001401d5145: pop      rbp
0x00000001401d5146: ret      
