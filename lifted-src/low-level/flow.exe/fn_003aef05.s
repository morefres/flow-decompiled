; instruction-faithful x86-64 fallback for flow.exe rva=0x3aef05-0x3aef3b
0x00000001403aef05: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aef0a: push     rbp
0x00000001403aef0b: push     rsi
0x00000001403aef0c: sub      rsp, 0x28
0x00000001403aef10: lea      rbp, [rdx + 0x40]
0x00000001403aef14: mov      r8d, 0x15e0
0x00000001403aef1a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403aef1e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403aef22: call     0x1408acdc0
0x00000001403aef27: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403aef2b: call     0x1408089db
0x00000001403aef30: mov      byte ptr [rbp - 1], 0
0x00000001403aef34: add      rsp, 0x28
0x00000001403aef38: pop      rsi
0x00000001403aef39: pop      rbp
0x00000001403aef3a: ret      
