; instruction-faithful x86-64 fallback for flow.exe rva=0x1a55f2-0x1a5627
0x00000001401a55f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a55f7: push     rbp
0x00000001401a55f8: push     rsi
0x00000001401a55f9: push     rbx
0x00000001401a55fa: sub      rsp, 0x20
0x00000001401a55fe: lea      rbp, [rdx + 0x80]
0x00000001401a5605: lea      rdx, [rbp + 0x12e8]
0x00000001401a560c: mov      dword ptr [rdx], 2
0x00000001401a5612: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5619: call     0x1400f177a
0x00000001401a561e: nop      
0x00000001401a561f: add      rsp, 0x20
0x00000001401a5623: pop      rbx
0x00000001401a5624: pop      rsi
0x00000001401a5625: pop      rbp
0x00000001401a5626: ret      
