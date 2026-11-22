; instruction-faithful x86-64 fallback for flow.exe rva=0x92ee8-0x92f2f
0x0000000140092ee8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140092eed: push     rbp
0x0000000140092eee: push     r15
0x0000000140092ef0: push     r14
0x0000000140092ef2: push     r13
0x0000000140092ef4: push     r12
0x0000000140092ef6: push     rsi
0x0000000140092ef7: push     rdi
0x0000000140092ef8: push     rbx
0x0000000140092ef9: sub      rsp, 0x68
0x0000000140092efd: lea      rbp, [rdx + 0x80]
0x0000000140092f04: and      rdx, 0xffffffffffffff80
0x0000000140092f08: mov      rbx, rdx
0x0000000140092f0b: lea      rcx, [rbx + 0x280]
0x0000000140092f12: call     0x14008ee5c
0x0000000140092f17: mov      byte ptr [rbx + 0xdf], 0
0x0000000140092f1e: add      rsp, 0x68
0x0000000140092f22: pop      rbx
0x0000000140092f23: pop      rdi
0x0000000140092f24: pop      rsi
0x0000000140092f25: pop      r12
0x0000000140092f27: pop      r13
0x0000000140092f29: pop      r14
0x0000000140092f2b: pop      r15
0x0000000140092f2d: pop      rbp
0x0000000140092f2e: ret      
