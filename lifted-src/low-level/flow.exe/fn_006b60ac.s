; instruction-faithful x86-64 fallback for flow.exe rva=0x6b60ac-0x6b60df
0x00000001406b60ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b60b1: push     rbp
0x00000001406b60b2: push     r15
0x00000001406b60b4: push     r14
0x00000001406b60b6: push     r12
0x00000001406b60b8: push     rsi
0x00000001406b60b9: push     rdi
0x00000001406b60ba: push     rbx
0x00000001406b60bb: sub      rsp, 0x20
0x00000001406b60bf: lea      rbp, [rdx + 0x80]
0x00000001406b60c6: lea      rcx, [rbp - 0x58]
0x00000001406b60ca: call     0x1400ac2ad
0x00000001406b60cf: nop      
0x00000001406b60d0: add      rsp, 0x20
0x00000001406b60d4: pop      rbx
0x00000001406b60d5: pop      rdi
0x00000001406b60d6: pop      rsi
0x00000001406b60d7: pop      r12
0x00000001406b60d9: pop      r14
0x00000001406b60db: pop      r15
0x00000001406b60dd: pop      rbp
0x00000001406b60de: ret      
