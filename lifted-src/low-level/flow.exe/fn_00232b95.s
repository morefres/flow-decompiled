; instruction-faithful x86-64 fallback for flow.exe rva=0x232b95-0x232bcd
0x0000000140232b95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232b9a: push     rbp
0x0000000140232b9b: sub      rsp, 0x20
0x0000000140232b9f: lea      rbp, [rdx + 0x80]
0x0000000140232ba6: mov      rcx, qword ptr [rbp + 0x1f8]
0x0000000140232bad: call     0x1408c62a6
0x0000000140232bb2: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140232bb9: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140232bc0: lea      rax, [rip - 0x71]
0x0000000140232bc7: add      rsp, 0x20
0x0000000140232bcb: pop      rbp
0x0000000140232bcc: ret      
