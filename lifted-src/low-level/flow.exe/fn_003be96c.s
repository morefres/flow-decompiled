; instruction-faithful x86-64 fallback for flow.exe rva=0x3be96c-0x3be99b
0x00000001403be96c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be971: push     rbp
0x00000001403be972: sub      rsp, 0x20
0x00000001403be976: lea      rbp, [rdx + 0x80]
0x00000001403be97d: mov      rcx, qword ptr [rbp + 8]
0x00000001403be981: call     0x1408c62a6
0x00000001403be986: mov      qword ptr [rbp - 0x10], rax
0x00000001403be98a: mov      qword ptr [rbp - 0x18], rdx
0x00000001403be98e: lea      rax, [rip - 0x53]
0x00000001403be995: add      rsp, 0x20
0x00000001403be999: pop      rbp
0x00000001403be99a: ret      
