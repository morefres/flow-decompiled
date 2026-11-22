; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee3e2-0x7ee41a
0x00000001407ee3e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ee3e7: push     rbp
0x00000001407ee3e8: push     r15
0x00000001407ee3ea: push     r14
0x00000001407ee3ec: push     r13
0x00000001407ee3ee: push     r12
0x00000001407ee3f0: push     rsi
0x00000001407ee3f1: push     rdi
0x00000001407ee3f2: push     rbx
0x00000001407ee3f3: sub      rsp, 0x38
0x00000001407ee3f7: lea      rbp, [rdx + 0x80]
0x00000001407ee3fe: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ee402: call     qword ptr [rip + 0xe38e8]
0x00000001407ee408: nop      
0x00000001407ee409: add      rsp, 0x38
0x00000001407ee40d: pop      rbx
0x00000001407ee40e: pop      rdi
0x00000001407ee40f: pop      rsi
0x00000001407ee410: pop      r12
0x00000001407ee412: pop      r13
0x00000001407ee414: pop      r14
0x00000001407ee416: pop      r15
0x00000001407ee418: pop      rbp
0x00000001407ee419: ret      
