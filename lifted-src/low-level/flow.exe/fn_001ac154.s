; instruction-faithful x86-64 fallback for flow.exe rva=0x1ac154-0x1ac189
0x00000001401ac154: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ac159: push     rbp
0x00000001401ac15a: push     rsi
0x00000001401ac15b: push     rbx
0x00000001401ac15c: sub      rsp, 0x20
0x00000001401ac160: lea      rbp, [rdx + 0x80]
0x00000001401ac167: lea      rdx, [rbp + 0x12e8]
0x00000001401ac16e: mov      dword ptr [rdx], 2
0x00000001401ac174: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ac17b: call     0x1400ee56a
0x00000001401ac180: nop      
0x00000001401ac181: add      rsp, 0x20
0x00000001401ac185: pop      rbx
0x00000001401ac186: pop      rsi
0x00000001401ac187: pop      rbp
0x00000001401ac188: ret      
