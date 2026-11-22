; instruction-faithful x86-64 fallback for flow.exe rva=0x306c44-0x306c80
0x0000000140306c44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306c49: push     rbp
0x0000000140306c4a: push     rsi
0x0000000140306c4b: push     rdi
0x0000000140306c4c: sub      rsp, 0x20
0x0000000140306c50: lea      rbp, [rdx + 0x80]
0x0000000140306c57: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140306c5e: call     0x1408c62a6
0x0000000140306c63: mov      qword ptr [rbp + 0x100], rax
0x0000000140306c6a: mov      qword ptr [rbp + 0xf8], rdx
0x0000000140306c71: lea      rax, [rip - 0xf9]
0x0000000140306c78: add      rsp, 0x20
0x0000000140306c7c: pop      rdi
0x0000000140306c7d: pop      rsi
0x0000000140306c7e: pop      rbp
0x0000000140306c7f: ret      
