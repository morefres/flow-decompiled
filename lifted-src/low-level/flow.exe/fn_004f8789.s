; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8789-0x4f87c3
0x00000001404f8789: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f878e: push     rbp
0x00000001404f878f: push     r15
0x00000001404f8791: push     r14
0x00000001404f8793: push     r13
0x00000001404f8795: push     r12
0x00000001404f8797: push     rsi
0x00000001404f8798: push     rdi
0x00000001404f8799: push     rbx
0x00000001404f879a: sub      rsp, 0x28
0x00000001404f879e: lea      rbp, [rdx + 0x80]
0x00000001404f87a5: lea      rcx, [rbp + 0x110]
0x00000001404f87ac: call     0x1404f11f7
0x00000001404f87b1: nop      
0x00000001404f87b2: add      rsp, 0x28
0x00000001404f87b6: pop      rbx
0x00000001404f87b7: pop      rdi
0x00000001404f87b8: pop      rsi
0x00000001404f87b9: pop      r12
0x00000001404f87bb: pop      r13
0x00000001404f87bd: pop      r14
0x00000001404f87bf: pop      r15
0x00000001404f87c1: pop      rbp
0x00000001404f87c2: ret      
