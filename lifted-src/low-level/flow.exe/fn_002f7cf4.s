; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7cf4-0x2f7d23
0x00000001402f7cf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7cf9: push     rbp
0x00000001402f7cfa: sub      rsp, 0x20
0x00000001402f7cfe: lea      rbp, [rdx + 0x80]
0x00000001402f7d05: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402f7d09: call     0x1408c62a6
0x00000001402f7d0e: mov      qword ptr [rbp + 0x30], rax
0x00000001402f7d12: mov      qword ptr [rbp + 0x28], rdx
0x00000001402f7d16: lea      rax, [rip - 0x53]
0x00000001402f7d1d: add      rsp, 0x20
0x00000001402f7d21: pop      rbp
0x00000001402f7d22: ret      
