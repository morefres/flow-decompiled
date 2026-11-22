; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd40d-0x3cd45a
0x00000001403cd40d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd412: push     rbp
0x00000001403cd413: push     r15
0x00000001403cd415: push     r14
0x00000001403cd417: push     r13
0x00000001403cd419: push     r12
0x00000001403cd41b: push     rsi
0x00000001403cd41c: push     rdi
0x00000001403cd41d: push     rbx
0x00000001403cd41e: sub      rsp, 0x38
0x00000001403cd422: lea      rbp, [rdx + 0x80]
0x00000001403cd429: mov      r8d, 1
0x00000001403cd42f: mov      r9d, 1
0x00000001403cd435: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403cd43c: mov      rdx, qword ptr [rbp + 0x728]
0x00000001403cd443: call     0x14000a0f6
0x00000001403cd448: nop      
0x00000001403cd449: add      rsp, 0x38
0x00000001403cd44d: pop      rbx
0x00000001403cd44e: pop      rdi
0x00000001403cd44f: pop      rsi
0x00000001403cd450: pop      r12
0x00000001403cd452: pop      r13
0x00000001403cd454: pop      r14
0x00000001403cd456: pop      r15
0x00000001403cd458: pop      rbp
0x00000001403cd459: ret      
