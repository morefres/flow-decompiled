; instruction-faithful x86-64 fallback for flow.exe rva=0x3aec73-0x3aecab
0x00000001403aec73: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aec78: push     rbp
0x00000001403aec79: sub      rsp, 0x20
0x00000001403aec7d: lea      rbp, [rdx + 0x80]
0x00000001403aec84: mov      rcx, qword ptr [rbp + 0x2b88]
0x00000001403aec8b: call     0x1408c62a6
0x00000001403aec90: mov      qword ptr [rbp + 0x2b70], rax
0x00000001403aec97: mov      qword ptr [rbp + 0x2b68], rdx
0x00000001403aec9e: lea      rax, [rip - 0x71]
0x00000001403aeca5: add      rsp, 0x20
0x00000001403aeca9: pop      rbp
0x00000001403aecaa: ret      
