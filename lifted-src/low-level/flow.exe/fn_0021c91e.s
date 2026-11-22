; instruction-faithful x86-64 fallback for flow.exe rva=0x21c91e-0x21c972
0x000000014021c91e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021c923: push     rbp
0x000000014021c924: push     r15
0x000000014021c926: push     r14
0x000000014021c928: push     r13
0x000000014021c92a: push     r12
0x000000014021c92c: push     rsi
0x000000014021c92d: push     rdi
0x000000014021c92e: push     rbx
0x000000014021c92f: sub      rsp, 0x38
0x000000014021c933: lea      rbp, [rdx + 0x80]
0x000000014021c93a: and      rdx, 0xffffffffffffff80
0x000000014021c93e: mov      rbx, rdx
0x000000014021c941: mov      rcx, qword ptr [rbx + 0xa40]
0x000000014021c948: mov      rdx, qword ptr [rbx + 0xa48]
0x000000014021c94f: mov      r8d, 1
0x000000014021c955: mov      r9d, 1
0x000000014021c95b: call     0x14000a0f6
0x000000014021c960: nop      
0x000000014021c961: add      rsp, 0x38
0x000000014021c965: pop      rbx
0x000000014021c966: pop      rdi
0x000000014021c967: pop      rsi
0x000000014021c968: pop      r12
0x000000014021c96a: pop      r13
0x000000014021c96c: pop      r14
0x000000014021c96e: pop      r15
0x000000014021c970: pop      rbp
0x000000014021c971: ret      
