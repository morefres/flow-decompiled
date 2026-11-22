; instruction-faithful x86-64 fallback for flow.exe rva=0x7bc155-0x7bc190
0x00000001407bc155: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bc15a: push     rbp
0x00000001407bc15b: push     r15
0x00000001407bc15d: push     r14
0x00000001407bc15f: push     r13
0x00000001407bc161: push     r12
0x00000001407bc163: push     rsi
0x00000001407bc164: push     rdi
0x00000001407bc165: push     rbx
0x00000001407bc166: sub      rsp, 0x28
0x00000001407bc16a: lea      rbp, [rdx + 0x80]
0x00000001407bc171: mov      rcx, qword ptr [rbp + 8]
0x00000001407bc175: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407bc179: call     0x14078c088
0x00000001407bc17e: nop      
0x00000001407bc17f: add      rsp, 0x28
0x00000001407bc183: pop      rbx
0x00000001407bc184: pop      rdi
0x00000001407bc185: pop      rsi
0x00000001407bc186: pop      r12
0x00000001407bc188: pop      r13
0x00000001407bc18a: pop      r14
0x00000001407bc18c: pop      r15
0x00000001407bc18e: pop      rbp
0x00000001407bc18f: ret      
