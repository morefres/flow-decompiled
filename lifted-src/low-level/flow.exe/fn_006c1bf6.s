; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1bf6-0x6c1c32
0x00000001406c1bf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1bfb: push     rbp
0x00000001406c1bfc: push     r15
0x00000001406c1bfe: push     r14
0x00000001406c1c00: push     r12
0x00000001406c1c02: push     rsi
0x00000001406c1c03: push     rdi
0x00000001406c1c04: push     rbx
0x00000001406c1c05: sub      rsp, 0x30
0x00000001406c1c09: lea      rbp, [rdx + 0x80]
0x00000001406c1c10: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c1c17: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c1c1d: call     0x140507672
0x00000001406c1c22: nop      
0x00000001406c1c23: add      rsp, 0x30
0x00000001406c1c27: pop      rbx
0x00000001406c1c28: pop      rdi
0x00000001406c1c29: pop      rsi
0x00000001406c1c2a: pop      r12
0x00000001406c1c2c: pop      r14
0x00000001406c1c2e: pop      r15
0x00000001406c1c30: pop      rbp
0x00000001406c1c31: ret      
