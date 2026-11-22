; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd301-0x3dd33d
0x00000001403dd301: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd306: push     rbp
0x00000001403dd307: push     rsi
0x00000001403dd308: push     rbx
0x00000001403dd309: sub      rsp, 0x20
0x00000001403dd30d: lea      rbp, [rdx + 0x80]
0x00000001403dd314: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403dd31b: call     0x1408c62a6
0x00000001403dd320: mov      qword ptr [rbp + 0xe20], rax
0x00000001403dd327: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403dd32e: lea      rax, [rip - 0xaf]
0x00000001403dd335: add      rsp, 0x20
0x00000001403dd339: pop      rbx
0x00000001403dd33a: pop      rsi
0x00000001403dd33b: pop      rbp
0x00000001403dd33c: ret      
