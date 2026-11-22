; instruction-faithful x86-64 fallback for flow.exe rva=0x64a0a-0x64a39
0x0000000140064a0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064a0f: push     rbp
0x0000000140064a10: sub      rsp, 0x20
0x0000000140064a14: lea      rbp, [rdx + 0x80]
0x0000000140064a1b: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140064a1f: call     0x1408c62a6
0x0000000140064a24: mov      qword ptr [rbp + 0x28], rax
0x0000000140064a28: mov      qword ptr [rbp + 0x18], rdx
0x0000000140064a2c: lea      rax, [rip - 0x52]
0x0000000140064a33: add      rsp, 0x20
0x0000000140064a37: pop      rbp
0x0000000140064a38: ret      
