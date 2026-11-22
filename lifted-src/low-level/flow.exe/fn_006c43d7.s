; instruction-faithful x86-64 fallback for flow.exe rva=0x6c43d7-0x6c4417
0x00000001406c43d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c43dc: push     rbp
0x00000001406c43dd: push     r15
0x00000001406c43df: push     r14
0x00000001406c43e1: push     r13
0x00000001406c43e3: push     r12
0x00000001406c43e5: push     rsi
0x00000001406c43e6: push     rdi
0x00000001406c43e7: push     rbx
0x00000001406c43e8: sub      rsp, 0x28
0x00000001406c43ec: lea      rbp, [rdx + 0x80]
0x00000001406c43f3: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001406c43fa: mov      dl, byte ptr [rbp + 0xf8]
0x00000001406c4400: call     0x140507672
0x00000001406c4405: nop      
0x00000001406c4406: add      rsp, 0x28
0x00000001406c440a: pop      rbx
0x00000001406c440b: pop      rdi
0x00000001406c440c: pop      rsi
0x00000001406c440d: pop      r12
0x00000001406c440f: pop      r13
0x00000001406c4411: pop      r14
0x00000001406c4413: pop      r15
0x00000001406c4415: pop      rbp
0x00000001406c4416: ret      
