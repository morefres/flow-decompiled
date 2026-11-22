; instruction-faithful x86-64 fallback for flow.exe rva=0x1eccb3-0x1ecce6
0x00000001401eccb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eccb8: push     rbp
0x00000001401eccb9: push     r15
0x00000001401eccbb: push     r14
0x00000001401eccbd: push     rsi
0x00000001401eccbe: push     rdi
0x00000001401eccbf: push     rbx
0x00000001401eccc0: sub      rsp, 0x38
0x00000001401eccc4: lea      rbp, [rdx + 0x80]
0x00000001401ecccb: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eccd2: mov      byte ptr [rax + 0xf00], 2
0x00000001401eccd9: add      rsp, 0x38
0x00000001401eccdd: pop      rbx
0x00000001401eccde: pop      rdi
0x00000001401eccdf: pop      rsi
0x00000001401ecce0: pop      r14
0x00000001401ecce2: pop      r15
0x00000001401ecce4: pop      rbp
0x00000001401ecce5: ret      
