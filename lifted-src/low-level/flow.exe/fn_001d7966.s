; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7966-0x1d798e
0x00000001401d7966: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d796b: push     rbp
0x00000001401d796c: push     rsi
0x00000001401d796d: push     rbx
0x00000001401d796e: sub      rsp, 0x20
0x00000001401d7972: lea      rbp, [rdx + 0x80]
0x00000001401d7979: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401d7980: call     0x1408089db
0x00000001401d7985: nop      
0x00000001401d7986: add      rsp, 0x20
0x00000001401d798a: pop      rbx
0x00000001401d798b: pop      rsi
0x00000001401d798c: pop      rbp
0x00000001401d798d: ret      
