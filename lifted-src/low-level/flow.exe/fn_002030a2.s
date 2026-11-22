; instruction-faithful x86-64 fallback for flow.exe rva=0x2030a2-0x2030e9
0x00000001402030a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402030a7: push     rbp
0x00000001402030a8: push     r15
0x00000001402030aa: push     r14
0x00000001402030ac: push     r13
0x00000001402030ae: push     r12
0x00000001402030b0: push     rsi
0x00000001402030b1: push     rdi
0x00000001402030b2: push     rbx
0x00000001402030b3: sub      rsp, 0x28
0x00000001402030b7: lea      rbp, [rdx + 0x70]
0x00000001402030bb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402030bf: mov      rsi, qword ptr [rax - 8]
0x00000001402030c3: call     qword ptr [rip + 0x6ce63f]
0x00000001402030c9: mov      rcx, rax
0x00000001402030cc: xor      edx, edx
0x00000001402030ce: mov      r8, rsi
0x00000001402030d1: call     qword ptr [rip + 0x6ce629]
0x00000001402030d7: nop      
0x00000001402030d8: add      rsp, 0x28
0x00000001402030dc: pop      rbx
0x00000001402030dd: pop      rdi
0x00000001402030de: pop      rsi
0x00000001402030df: pop      r12
0x00000001402030e1: pop      r13
0x00000001402030e3: pop      r14
0x00000001402030e5: pop      r15
0x00000001402030e7: pop      rbp
0x00000001402030e8: ret      
