; instruction-faithful x86-64 fallback for flow.exe rva=0x1fea4a-0x1fea72
0x00000001401fea4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fea4f: push     rbp
0x00000001401fea50: push     rsi
0x00000001401fea51: push     rbx
0x00000001401fea52: sub      rsp, 0x20
0x00000001401fea56: lea      rbp, [rdx + 0x80]
0x00000001401fea5d: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fea64: call     0x1408089db
0x00000001401fea69: nop      
0x00000001401fea6a: add      rsp, 0x20
0x00000001401fea6e: pop      rbx
0x00000001401fea6f: pop      rsi
0x00000001401fea70: pop      rbp
0x00000001401fea71: ret      
