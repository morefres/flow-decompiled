; instruction-faithful x86-64 fallback for flow.exe rva=0x10d956-0x10d9aa
0x000000014010d956: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d95b: push     rbp
0x000000014010d95c: push     r15
0x000000014010d95e: push     r14
0x000000014010d960: push     r13
0x000000014010d962: push     r12
0x000000014010d964: push     rsi
0x000000014010d965: push     rdi
0x000000014010d966: push     rbx
0x000000014010d967: sub      rsp, 0x38
0x000000014010d96b: lea      rbp, [rdx + 0x80]
0x000000014010d972: mov      rsi, qword ptr [rbp + 0x2d8]
0x000000014010d979: mov      byte ptr [rsi + 0x991], 0
0x000000014010d980: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014010d987: call     0x140038cc4
0x000000014010d98c: lea      rcx, [rsi + 0x790]
0x000000014010d993: call     0x140038c3e
0x000000014010d998: nop      
0x000000014010d999: add      rsp, 0x38
0x000000014010d99d: pop      rbx
0x000000014010d99e: pop      rdi
0x000000014010d99f: pop      rsi
0x000000014010d9a0: pop      r12
0x000000014010d9a2: pop      r13
0x000000014010d9a4: pop      r14
0x000000014010d9a6: pop      r15
0x000000014010d9a8: pop      rbp
0x000000014010d9a9: ret      
