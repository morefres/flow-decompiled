; instruction-faithful x86-64 fallback for flow.exe rva=0x80fed1-0x80ff14
0x000000014080fed1: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fed6: push     rbp
0x000000014080fed7: push     r15
0x000000014080fed9: push     r14
0x000000014080fedb: push     r13
0x000000014080fedd: push     r12
0x000000014080fedf: push     rsi
0x000000014080fee0: push     rdi
0x000000014080fee1: push     rbx
0x000000014080fee2: sub      rsp, 0x48
0x000000014080fee6: lea      rbp, [rdx + 0x80]
0x000000014080feed: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080fef2: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014080fef9: call     0x1408089db
0x000000014080fefe: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ff03: add      rsp, 0x48
0x000000014080ff07: pop      rbx
0x000000014080ff08: pop      rdi
0x000000014080ff09: pop      rsi
0x000000014080ff0a: pop      r12
0x000000014080ff0c: pop      r13
0x000000014080ff0e: pop      r14
0x000000014080ff10: pop      r15
0x000000014080ff12: pop      rbp
0x000000014080ff13: ret      
