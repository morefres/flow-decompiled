; instruction-faithful x86-64 fallback for flow.exe rva=0x384a49-0x384a85
0x0000000140384a49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140384a4e: push     rbp
0x0000000140384a4f: push     rsi
0x0000000140384a50: push     rbx
0x0000000140384a51: sub      rsp, 0x20
0x0000000140384a55: lea      rbp, [rdx + 0x80]
0x0000000140384a5c: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140384a63: call     0x1408c62a6
0x0000000140384a68: mov      qword ptr [rbp + 0xe18], rax
0x0000000140384a6f: mov      qword ptr [rbp + 0xe20], rdx
0x0000000140384a76: lea      rax, [rip - 0x11a]
0x0000000140384a7d: add      rsp, 0x20
0x0000000140384a81: pop      rbx
0x0000000140384a82: pop      rsi
0x0000000140384a83: pop      rbp
0x0000000140384a84: ret      
