; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa14b-0x3fa172
0x00000001403fa14b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa150: push     rbp
0x00000001403fa151: push     rsi
0x00000001403fa152: push     rdi
0x00000001403fa153: push     rbx
0x00000001403fa154: sub      rsp, 0x28
0x00000001403fa158: lea      rbp, [rdx + 0x80]
0x00000001403fa15f: lea      rcx, [rbp - 0x60]
0x00000001403fa163: call     0x1403f9d09
0x00000001403fa168: nop      
0x00000001403fa169: add      rsp, 0x28
0x00000001403fa16d: pop      rbx
0x00000001403fa16e: pop      rdi
0x00000001403fa16f: pop      rsi
0x00000001403fa170: pop      rbp
0x00000001403fa171: ret      
