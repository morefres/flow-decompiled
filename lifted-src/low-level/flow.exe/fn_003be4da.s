; instruction-faithful x86-64 fallback for flow.exe rva=0x3be4da-0x3be50d
0x00000001403be4da: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be4df: push     rbp
0x00000001403be4e0: push     rsi
0x00000001403be4e1: push     rbx
0x00000001403be4e2: sub      rsp, 0x20
0x00000001403be4e6: lea      rbp, [rdx + 0x80]
0x00000001403be4ed: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403be4f1: call     0x1408c62a6
0x00000001403be4f6: mov      qword ptr [rbp + 0x28], rax
0x00000001403be4fa: mov      qword ptr [rbp + 0x30], rdx
0x00000001403be4fe: lea      rax, [rip - 0xf0]
0x00000001403be505: add      rsp, 0x20
0x00000001403be509: pop      rbx
0x00000001403be50a: pop      rsi
0x00000001403be50b: pop      rbp
0x00000001403be50c: ret      
