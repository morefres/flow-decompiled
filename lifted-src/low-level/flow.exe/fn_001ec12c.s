; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec12c-0x1ec154
0x00000001401ec12c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ec131: push     rbp
0x00000001401ec132: push     rsi
0x00000001401ec133: push     rbx
0x00000001401ec134: sub      rsp, 0x20
0x00000001401ec138: lea      rbp, [rdx + 0x80]
0x00000001401ec13f: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ec146: call     0x1408089db
0x00000001401ec14b: nop      
0x00000001401ec14c: add      rsp, 0x20
0x00000001401ec150: pop      rbx
0x00000001401ec151: pop      rsi
0x00000001401ec152: pop      rbp
0x00000001401ec153: ret      
