; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcbdd-0x1fcc19
0x00000001401fcbdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fcbe2: push     rbp
0x00000001401fcbe3: push     rsi
0x00000001401fcbe4: push     rbx
0x00000001401fcbe5: sub      rsp, 0x20
0x00000001401fcbe9: lea      rbp, [rdx + 0x80]
0x00000001401fcbf0: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001401fcbf7: call     0x1408c62a6
0x00000001401fcbfc: mov      qword ptr [rbp + 0x1318], rax
0x00000001401fcc03: mov      qword ptr [rbp + 0x1320], rdx
0x00000001401fcc0a: lea      rax, [rip - 0x11a]
0x00000001401fcc11: add      rsp, 0x20
0x00000001401fcc15: pop      rbx
0x00000001401fcc16: pop      rsi
0x00000001401fcc17: pop      rbp
0x00000001401fcc18: ret      
