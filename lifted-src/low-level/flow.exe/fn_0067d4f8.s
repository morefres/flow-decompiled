; instruction-faithful x86-64 fallback for flow.exe rva=0x67d4f8-0x67d52a
0x000000014067d4f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014067d4fd: push     rbp
0x000000014067d4fe: push     r15
0x000000014067d500: push     r14
0x000000014067d502: push     rsi
0x000000014067d503: push     rdi
0x000000014067d504: push     rbx
0x000000014067d505: sub      rsp, 0x28
0x000000014067d509: lea      rbp, [rdx + 0x80]
0x000000014067d510: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014067d517: call     0x14066e397
0x000000014067d51c: nop      
0x000000014067d51d: add      rsp, 0x28
0x000000014067d521: pop      rbx
0x000000014067d522: pop      rdi
0x000000014067d523: pop      rsi
0x000000014067d524: pop      r14
0x000000014067d526: pop      r15
0x000000014067d528: pop      rbp
0x000000014067d529: ret      
