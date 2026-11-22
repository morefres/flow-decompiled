; instruction-faithful x86-64 fallback for flow.exe rva=0x1a393a-0x1a3962
0x00000001401a393a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a393f: push     rbp
0x00000001401a3940: push     rsi
0x00000001401a3941: push     rbx
0x00000001401a3942: sub      rsp, 0x20
0x00000001401a3946: lea      rbp, [rdx + 0x80]
0x00000001401a394d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a3954: call     0x1408089db
0x00000001401a3959: nop      
0x00000001401a395a: add      rsp, 0x20
0x00000001401a395e: pop      rbx
0x00000001401a395f: pop      rsi
0x00000001401a3960: pop      rbp
0x00000001401a3961: ret      
