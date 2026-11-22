; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee7d3-0x1ee80b
0x00000001401ee7d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee7d8: push     rbp
0x00000001401ee7d9: sub      rsp, 0x20
0x00000001401ee7dd: lea      rbp, [rdx + 0x80]
0x00000001401ee7e4: mov      rcx, qword ptr [rbp + 0x1e68]
0x00000001401ee7eb: call     0x1408c62a6
0x00000001401ee7f0: mov      qword ptr [rbp + 0x1e50], rax
0x00000001401ee7f7: mov      qword ptr [rbp + 0x1e48], rdx
0x00000001401ee7fe: lea      rax, [rip - 0x71]
0x00000001401ee805: add      rsp, 0x20
0x00000001401ee809: pop      rbp
0x00000001401ee80a: ret      
