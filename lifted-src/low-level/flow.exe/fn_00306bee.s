; instruction-faithful x86-64 fallback for flow.exe rva=0x306bee-0x306c2a
0x0000000140306bee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306bf3: push     rbp
0x0000000140306bf4: push     rsi
0x0000000140306bf5: push     rdi
0x0000000140306bf6: sub      rsp, 0x20
0x0000000140306bfa: lea      rbp, [rdx + 0x80]
0x0000000140306c01: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140306c08: call     0x1408c62a6
0x0000000140306c0d: mov      qword ptr [rbp + 0x100], rax
0x0000000140306c14: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140306c1b: lea      rax, [rip - 0xeb]
0x0000000140306c22: add      rsp, 0x20
0x0000000140306c26: pop      rdi
0x0000000140306c27: pop      rsi
0x0000000140306c28: pop      rbp
0x0000000140306c29: ret      
