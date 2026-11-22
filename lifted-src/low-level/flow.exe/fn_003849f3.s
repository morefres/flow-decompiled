; instruction-faithful x86-64 fallback for flow.exe rva=0x3849f3-0x384a2f
0x00000001403849f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403849f8: push     rbp
0x00000001403849f9: push     rsi
0x00000001403849fa: push     rbx
0x00000001403849fb: sub      rsp, 0x20
0x00000001403849ff: lea      rbp, [rdx + 0x80]
0x0000000140384a06: mov      rcx, qword ptr [rbp + 0xe38]
0x0000000140384a0d: call     0x1408c62a6
0x0000000140384a12: mov      qword ptr [rbp + 0xe20], rax
0x0000000140384a19: mov      qword ptr [rbp + 0xe08], rdx
0x0000000140384a20: lea      rax, [rip - 0xaf]
0x0000000140384a27: add      rsp, 0x20
0x0000000140384a2b: pop      rbx
0x0000000140384a2c: pop      rsi
0x0000000140384a2d: pop      rbp
0x0000000140384a2e: ret      
