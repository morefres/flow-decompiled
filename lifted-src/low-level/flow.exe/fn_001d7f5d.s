; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7f5d-0x1d7f95
0x00000001401d7f5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7f62: push     rbp
0x00000001401d7f63: sub      rsp, 0x20
0x00000001401d7f67: lea      rbp, [rdx + 0x80]
0x00000001401d7f6e: mov      rcx, qword ptr [rbp + 0x418]
0x00000001401d7f75: call     0x1408c62a6
0x00000001401d7f7a: mov      qword ptr [rbp + 0x400], rax
0x00000001401d7f81: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001401d7f88: lea      rax, [rip - 0x71]
0x00000001401d7f8f: add      rsp, 0x20
0x00000001401d7f93: pop      rbp
0x00000001401d7f94: ret      
