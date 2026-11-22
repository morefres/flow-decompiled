; instruction-faithful x86-64 fallback for flow.exe rva=0x3efe36-0x3efe70
0x00000001403efe36: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efe3b: push     rbp
0x00000001403efe3c: push     rsi
0x00000001403efe3d: sub      rsp, 0x28
0x00000001403efe41: lea      rbp, [rdx + 0x80]
0x00000001403efe48: mov      rcx, qword ptr [rbp + 0xf40]
0x00000001403efe4f: call     0x1408c62a6
0x00000001403efe54: mov      qword ptr [rbp + 0xf20], rax
0x00000001403efe5b: mov      qword ptr [rbp + 0xf28], rdx
0x00000001403efe62: lea      rax, [rip - 0x4b]
0x00000001403efe69: add      rsp, 0x28
0x00000001403efe6d: pop      rsi
0x00000001403efe6e: pop      rbp
0x00000001403efe6f: ret      
