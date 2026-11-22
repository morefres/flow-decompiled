; instruction-faithful x86-64 fallback for flow.exe rva=0x39e8ad-0x39e8db
0x000000014039e8ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e8b2: push     rbp
0x000000014039e8b3: push     r14
0x000000014039e8b5: push     rsi
0x000000014039e8b6: push     rdi
0x000000014039e8b7: push     rbx
0x000000014039e8b8: sub      rsp, 0x30
0x000000014039e8bc: lea      rbp, [rdx + 0x80]
0x000000014039e8c3: mov      rcx, qword ptr [rbp + 0x448]
0x000000014039e8ca: call     0x140394588
0x000000014039e8cf: nop      
0x000000014039e8d0: add      rsp, 0x30
0x000000014039e8d4: pop      rbx
0x000000014039e8d5: pop      rdi
0x000000014039e8d6: pop      rsi
0x000000014039e8d7: pop      r14
0x000000014039e8d9: pop      rbp
0x000000014039e8da: ret      
