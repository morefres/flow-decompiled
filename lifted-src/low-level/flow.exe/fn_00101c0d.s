; instruction-faithful x86-64 fallback for flow.exe rva=0x101c0d-0x101c4e
0x0000000140101c0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101c12: push     rbp
0x0000000140101c13: push     r15
0x0000000140101c15: push     r14
0x0000000140101c17: push     r13
0x0000000140101c19: push     r12
0x0000000140101c1b: push     rsi
0x0000000140101c1c: push     rdi
0x0000000140101c1d: push     rbx
0x0000000140101c1e: sub      rsp, 0x28
0x0000000140101c22: lea      rbp, [rdx + 0x80]
0x0000000140101c29: and      rdx, 0xffffffffffffff80
0x0000000140101c2d: mov      rbx, rdx
0x0000000140101c30: lea      rcx, [rbx + 0x80]
0x0000000140101c37: call     0x1400edaaa
0x0000000140101c3c: nop      
0x0000000140101c3d: add      rsp, 0x28
0x0000000140101c41: pop      rbx
0x0000000140101c42: pop      rdi
0x0000000140101c43: pop      rsi
0x0000000140101c44: pop      r12
0x0000000140101c46: pop      r13
0x0000000140101c48: pop      r14
0x0000000140101c4a: pop      r15
0x0000000140101c4c: pop      rbp
0x0000000140101c4d: ret      
