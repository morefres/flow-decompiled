; instruction-faithful x86-64 fallback for flow.exe rva=0x6baea0-0x6baeda
0x00000001406baea0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406baea5: push     rbp
0x00000001406baea6: push     r15
0x00000001406baea8: push     r14
0x00000001406baeaa: push     r13
0x00000001406baeac: push     r12
0x00000001406baeae: push     rsi
0x00000001406baeaf: push     rdi
0x00000001406baeb0: push     rbx
0x00000001406baeb1: sub      rsp, 0x28
0x00000001406baeb5: lea      rbp, [rdx + 0x80]
0x00000001406baebc: lea      rcx, [rbp + 0xa8]
0x00000001406baec3: call     0x1406baf1e
0x00000001406baec8: nop      
0x00000001406baec9: add      rsp, 0x28
0x00000001406baecd: pop      rbx
0x00000001406baece: pop      rdi
0x00000001406baecf: pop      rsi
0x00000001406baed0: pop      r12
0x00000001406baed2: pop      r13
0x00000001406baed4: pop      r14
0x00000001406baed6: pop      r15
0x00000001406baed8: pop      rbp
0x00000001406baed9: ret      
