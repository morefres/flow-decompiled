; instruction-faithful x86-64 fallback for flow.exe rva=0x288b6d-0x288ba5
0x0000000140288b6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288b72: push     rbp
0x0000000140288b73: sub      rsp, 0x20
0x0000000140288b77: lea      rbp, [rdx + 0x80]
0x0000000140288b7e: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140288b85: call     0x1408c62a6
0x0000000140288b8a: mov      qword ptr [rbp + 0xd70], rax
0x0000000140288b91: mov      qword ptr [rbp + 0xd68], rdx
0x0000000140288b98: lea      rax, [rip - 0x71]
0x0000000140288b9f: add      rsp, 0x20
0x0000000140288ba3: pop      rbp
0x0000000140288ba4: ret      
