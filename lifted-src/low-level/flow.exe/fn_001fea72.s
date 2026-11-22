; instruction-faithful x86-64 fallback for flow.exe rva=0x1fea72-0x1feaa7
0x00000001401fea72: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fea77: push     rbp
0x00000001401fea78: push     rsi
0x00000001401fea79: push     rbx
0x00000001401fea7a: sub      rsp, 0x20
0x00000001401fea7e: lea      rbp, [rdx + 0x80]
0x00000001401fea85: lea      rdx, [rbp + 0xf58]
0x00000001401fea8c: mov      dword ptr [rdx], 2
0x00000001401fea92: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fea99: call     0x1401f93a4
0x00000001401fea9e: nop      
0x00000001401fea9f: add      rsp, 0x20
0x00000001401feaa3: pop      rbx
0x00000001401feaa4: pop      rsi
0x00000001401feaa5: pop      rbp
0x00000001401feaa6: ret      
