; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9ac3-0x3b9aff
0x00000001403b9ac3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9ac8: push     rbp
0x00000001403b9ac9: push     rsi
0x00000001403b9aca: push     rbx
0x00000001403b9acb: sub      rsp, 0x20
0x00000001403b9acf: lea      rbp, [rdx + 0x80]
0x00000001403b9ad6: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001403b9add: call     0x1408c62a6
0x00000001403b9ae2: mov      qword ptr [rbp + 0xd88], rax
0x00000001403b9ae9: mov      qword ptr [rbp + 0xd90], rdx
0x00000001403b9af0: lea      rax, [rip - 0x11a]
0x00000001403b9af7: add      rsp, 0x20
0x00000001403b9afb: pop      rbx
0x00000001403b9afc: pop      rsi
0x00000001403b9afd: pop      rbp
0x00000001403b9afe: ret      
