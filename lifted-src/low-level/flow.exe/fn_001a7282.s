; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7282-0x1a72b7
0x00000001401a7282: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7287: push     rbp
0x00000001401a7288: push     rsi
0x00000001401a7289: push     rbx
0x00000001401a728a: sub      rsp, 0x20
0x00000001401a728e: lea      rbp, [rdx + 0x80]
0x00000001401a7295: lea      rdx, [rbp + 0x12e8]
0x00000001401a729c: mov      dword ptr [rdx], 2
0x00000001401a72a2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a72a9: call     0x1400f177a
0x00000001401a72ae: nop      
0x00000001401a72af: add      rsp, 0x20
0x00000001401a72b3: pop      rbx
0x00000001401a72b4: pop      rsi
0x00000001401a72b5: pop      rbp
0x00000001401a72b6: ret      
