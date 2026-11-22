; instruction-faithful x86-64 fallback for flow.exe rva=0x6b49e2-0x6b4a2f
0x00000001406b49e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b49e7: push     rbp
0x00000001406b49e8: push     r15
0x00000001406b49ea: push     r14
0x00000001406b49ec: push     r13
0x00000001406b49ee: push     r12
0x00000001406b49f0: push     rsi
0x00000001406b49f1: push     rdi
0x00000001406b49f2: push     rbx
0x00000001406b49f3: sub      rsp, 0x28
0x00000001406b49f7: lea      rbp, [rdx + 0x80]
0x00000001406b49fe: mov      r8d, 1
0x00000001406b4a04: mov      r9d, 1
0x00000001406b4a0a: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001406b4a11: mov      rdx, qword ptr [rbp + 0x168]
0x00000001406b4a18: call     0x14000a0f6
0x00000001406b4a1d: nop      
0x00000001406b4a1e: add      rsp, 0x28
0x00000001406b4a22: pop      rbx
0x00000001406b4a23: pop      rdi
0x00000001406b4a24: pop      rsi
0x00000001406b4a25: pop      r12
0x00000001406b4a27: pop      r13
0x00000001406b4a29: pop      r14
0x00000001406b4a2b: pop      r15
0x00000001406b4a2d: pop      rbp
0x00000001406b4a2e: ret      
