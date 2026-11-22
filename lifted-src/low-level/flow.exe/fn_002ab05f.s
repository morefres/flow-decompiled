; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab05f-0x2ab09a
0x00000001402ab05f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab064: push     rbp
0x00000001402ab065: push     r15
0x00000001402ab067: push     r14
0x00000001402ab069: push     r13
0x00000001402ab06b: push     r12
0x00000001402ab06d: push     rsi
0x00000001402ab06e: push     rdi
0x00000001402ab06f: push     rbx
0x00000001402ab070: sub      rsp, 0x38
0x00000001402ab074: lea      rbp, [rdx + 0x80]
0x00000001402ab07b: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab082: mov      byte ptr [rax + 0xa80], 2
0x00000001402ab089: add      rsp, 0x38
0x00000001402ab08d: pop      rbx
0x00000001402ab08e: pop      rdi
0x00000001402ab08f: pop      rsi
0x00000001402ab090: pop      r12
0x00000001402ab092: pop      r13
0x00000001402ab094: pop      r14
0x00000001402ab096: pop      r15
0x00000001402ab098: pop      rbp
0x00000001402ab099: ret      
