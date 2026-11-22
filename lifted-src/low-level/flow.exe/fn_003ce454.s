; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce454-0x3ce48b
0x00000001403ce454: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ce459: push     rbp
0x00000001403ce45a: push     r15
0x00000001403ce45c: push     r14
0x00000001403ce45e: push     r13
0x00000001403ce460: push     r12
0x00000001403ce462: push     rsi
0x00000001403ce463: push     rdi
0x00000001403ce464: push     rbx
0x00000001403ce465: sub      rsp, 0x28
0x00000001403ce469: lea      rbp, [rdx + 0x80]
0x00000001403ce470: lea      rcx, [rbp + 8]
0x00000001403ce474: call     0x1403ce611
0x00000001403ce479: nop      
0x00000001403ce47a: add      rsp, 0x28
0x00000001403ce47e: pop      rbx
0x00000001403ce47f: pop      rdi
0x00000001403ce480: pop      rsi
0x00000001403ce481: pop      r12
0x00000001403ce483: pop      r13
0x00000001403ce485: pop      r14
0x00000001403ce487: pop      r15
0x00000001403ce489: pop      rbp
0x00000001403ce48a: ret      
