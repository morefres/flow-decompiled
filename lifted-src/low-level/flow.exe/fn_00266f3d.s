; instruction-faithful x86-64 fallback for flow.exe rva=0x266f3d-0x266f6f
0x0000000140266f3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266f42: push     rbp
0x0000000140266f43: push     r14
0x0000000140266f45: push     rsi
0x0000000140266f46: push     rdi
0x0000000140266f47: push     rbx
0x0000000140266f48: sub      rsp, 0x20
0x0000000140266f4c: lea      rbp, [rdx + 0x80]
0x0000000140266f53: cmp      byte ptr [rbp + 6], 0
0x0000000140266f57: jne      0x140266f64
0x0000000140266f59: add      rsp, 0x20
0x0000000140266f5d: pop      rbx
0x0000000140266f5e: pop      rdi
0x0000000140266f5f: pop      rsi
0x0000000140266f60: pop      r14
0x0000000140266f62: pop      rbp
0x0000000140266f63: ret      
0x0000000140266f64: lea      rcx, [rbp - 0x58]
0x0000000140266f68: call     0x140213739
0x0000000140266f6d: jmp      0x140266f59
