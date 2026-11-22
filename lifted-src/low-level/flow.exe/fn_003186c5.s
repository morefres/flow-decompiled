; instruction-faithful x86-64 fallback for flow.exe rva=0x3186c5-0x3186fd
0x00000001403186c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403186ca: push     rbp
0x00000001403186cb: sub      rsp, 0x20
0x00000001403186cf: lea      rbp, [rdx + 0x80]
0x00000001403186d6: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403186dd: call     0x1408c62a6
0x00000001403186e2: mov      qword ptr [rbp + 0x290], rax
0x00000001403186e9: mov      qword ptr [rbp + 0x288], rdx
0x00000001403186f0: lea      rax, [rip - 0x71]
0x00000001403186f7: add      rsp, 0x20
0x00000001403186fb: pop      rbp
0x00000001403186fc: ret      
