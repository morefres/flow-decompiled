; instruction-faithful x86-64 fallback for flow.exe rva=0x1d798e-0x1d79c3
0x00000001401d798e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7993: push     rbp
0x00000001401d7994: push     rsi
0x00000001401d7995: push     rbx
0x00000001401d7996: sub      rsp, 0x20
0x00000001401d799a: lea      rbp, [rdx + 0x80]
0x00000001401d79a1: lea      rdx, [rbp + 0x1d0]
0x00000001401d79a8: mov      dword ptr [rdx], 2
0x00000001401d79ae: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d79b5: call     0x1401d815e
0x00000001401d79ba: nop      
0x00000001401d79bb: add      rsp, 0x20
0x00000001401d79bf: pop      rbx
0x00000001401d79c0: pop      rsi
0x00000001401d79c1: pop      rbp
0x00000001401d79c2: ret      
