; instruction-faithful x86-64 fallback for flow.exe rva=0x767660-0x767694
0x0000000140767660: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767665: push     rbp
0x0000000140767666: push     r14
0x0000000140767668: push     rsi
0x0000000140767669: push     rdi
0x000000014076766a: push     rbx
0x000000014076766b: sub      rsp, 0x20
0x000000014076766f: lea      rbp, [rdx + 0x30]
0x0000000140767673: call     qword ptr [rip + 0x16a08f]
0x0000000140767679: mov      rcx, rax
0x000000014076767c: xor      edx, edx
0x000000014076767e: mov      r8, qword ptr [rbp - 0x10]
0x0000000140767682: call     qword ptr [rip + 0x16a078]
0x0000000140767688: nop      
0x0000000140767689: add      rsp, 0x20
0x000000014076768d: pop      rbx
0x000000014076768e: pop      rdi
0x000000014076768f: pop      rsi
0x0000000140767690: pop      r14
0x0000000140767692: pop      rbp
0x0000000140767693: ret      
