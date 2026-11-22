; instruction-faithful x86-64 fallback for flow.exe rva=0x266f6f-0x266fad
0x0000000140266f6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266f74: push     rbp
0x0000000140266f75: push     r14
0x0000000140266f77: push     rsi
0x0000000140266f78: push     rdi
0x0000000140266f79: push     rbx
0x0000000140266f7a: sub      rsp, 0x20
0x0000000140266f7e: lea      rbp, [rdx + 0x80]
0x0000000140266f85: mov      r8d, 8
0x0000000140266f8b: mov      r9d, 8
0x0000000140266f91: mov      rcx, qword ptr [rbp - 8]
0x0000000140266f95: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140266f99: call     0x14000a0f6
0x0000000140266f9e: mov      byte ptr [rbp + 7], 1
0x0000000140266fa2: add      rsp, 0x20
0x0000000140266fa6: pop      rbx
0x0000000140266fa7: pop      rdi
0x0000000140266fa8: pop      rsi
0x0000000140266fa9: pop      r14
0x0000000140266fab: pop      rbp
0x0000000140266fac: ret      
