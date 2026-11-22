; instruction-faithful x86-64 fallback for flow.exe rva=0x47a0f-0x47a4b
0x0000000140047a0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047a14: push     rbp
0x0000000140047a15: push     rsi
0x0000000140047a16: push     rbx
0x0000000140047a17: sub      rsp, 0x20
0x0000000140047a1b: lea      rbp, [rdx + 0x80]
0x0000000140047a22: mov      rcx, qword ptr [rbp + 0x29b0]
0x0000000140047a29: call     0x1408c62a6
0x0000000140047a2e: mov      qword ptr [rbp + 0x2998], rax
0x0000000140047a35: mov      qword ptr [rbp + 0x29a0], rdx
0x0000000140047a3c: lea      rax, [rip - 0x11a]
0x0000000140047a43: add      rsp, 0x20
0x0000000140047a47: pop      rbx
0x0000000140047a48: pop      rsi
0x0000000140047a49: pop      rbp
0x0000000140047a4a: ret      
