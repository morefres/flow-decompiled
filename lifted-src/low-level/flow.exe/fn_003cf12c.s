; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf12c-0x3cf168
0x00000001403cf12c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf131: push     rbp
0x00000001403cf132: push     rsi
0x00000001403cf133: push     rbx
0x00000001403cf134: sub      rsp, 0x20
0x00000001403cf138: lea      rbp, [rdx + 0x80]
0x00000001403cf13f: mov      rcx, qword ptr [rbp + 0x3828]
0x00000001403cf146: call     0x1408c62a6
0x00000001403cf14b: mov      qword ptr [rbp + 0x3810], rax
0x00000001403cf152: mov      qword ptr [rbp + 0x37f8], rdx
0x00000001403cf159: lea      rax, [rip - 0xaf]
0x00000001403cf160: add      rsp, 0x20
0x00000001403cf164: pop      rbx
0x00000001403cf165: pop      rsi
0x00000001403cf166: pop      rbp
0x00000001403cf167: ret      
