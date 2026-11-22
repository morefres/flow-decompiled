; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee7c1-0x3ee7fd
0x00000001403ee7c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee7c6: push     rbp
0x00000001403ee7c7: push     rsi
0x00000001403ee7c8: push     rbx
0x00000001403ee7c9: sub      rsp, 0x20
0x00000001403ee7cd: lea      rbp, [rdx + 0x80]
0x00000001403ee7d4: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403ee7db: call     0x1408c62a6
0x00000001403ee7e0: mov      qword ptr [rbp + 0xe20], rax
0x00000001403ee7e7: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403ee7ee: lea      rax, [rip - 0xaf]
0x00000001403ee7f5: add      rsp, 0x20
0x00000001403ee7f9: pop      rbx
0x00000001403ee7fa: pop      rsi
0x00000001403ee7fb: pop      rbp
0x00000001403ee7fc: ret      
