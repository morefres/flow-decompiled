; instruction-faithful x86-64 fallback for flow.exe rva=0x1f119c-0x1f11c4
0x00000001401f119c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f11a1: push     rbp
0x00000001401f11a2: push     rsi
0x00000001401f11a3: push     rbx
0x00000001401f11a4: sub      rsp, 0x20
0x00000001401f11a8: lea      rbp, [rdx + 0x80]
0x00000001401f11af: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f11b6: call     0x1408089db
0x00000001401f11bb: nop      
0x00000001401f11bc: add      rsp, 0x20
0x00000001401f11c0: pop      rbx
0x00000001401f11c1: pop      rsi
0x00000001401f11c2: pop      rbp
0x00000001401f11c3: ret      
