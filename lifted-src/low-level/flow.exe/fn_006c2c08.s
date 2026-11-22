; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2c08-0x6c2c44
0x00000001406c2c08: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2c0d: push     rbp
0x00000001406c2c0e: push     r15
0x00000001406c2c10: push     r14
0x00000001406c2c12: push     r12
0x00000001406c2c14: push     rsi
0x00000001406c2c15: push     rdi
0x00000001406c2c16: push     rbx
0x00000001406c2c17: sub      rsp, 0x30
0x00000001406c2c1b: lea      rbp, [rdx + 0x80]
0x00000001406c2c22: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c2c29: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c2c2f: call     0x140507672
0x00000001406c2c34: nop      
0x00000001406c2c35: add      rsp, 0x30
0x00000001406c2c39: pop      rbx
0x00000001406c2c3a: pop      rdi
0x00000001406c2c3b: pop      rsi
0x00000001406c2c3c: pop      r12
0x00000001406c2c3e: pop      r14
0x00000001406c2c40: pop      r15
0x00000001406c2c42: pop      rbp
0x00000001406c2c43: ret      
