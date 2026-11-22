; instruction-faithful x86-64 fallback for flow.exe rva=0x42dbf3-0x42dc2a
0x000000014042dbf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014042dbf8: push     rbp
0x000000014042dbf9: push     r15
0x000000014042dbfb: push     r14
0x000000014042dbfd: push     r13
0x000000014042dbff: push     r12
0x000000014042dc01: push     rsi
0x000000014042dc02: push     rdi
0x000000014042dc03: push     rbx
0x000000014042dc04: sub      rsp, 0x28
0x000000014042dc08: lea      rbp, [rdx + 0x60]
0x000000014042dc0c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042dc10: mov      dl, byte ptr [rbp - 8]
0x000000014042dc13: call     0x140507672
0x000000014042dc18: nop      
0x000000014042dc19: add      rsp, 0x28
0x000000014042dc1d: pop      rbx
0x000000014042dc1e: pop      rdi
0x000000014042dc1f: pop      rsi
0x000000014042dc20: pop      r12
0x000000014042dc22: pop      r13
0x000000014042dc24: pop      r14
0x000000014042dc26: pop      r15
0x000000014042dc28: pop      rbp
0x000000014042dc29: ret      
