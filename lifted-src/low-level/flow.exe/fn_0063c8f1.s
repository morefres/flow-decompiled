; instruction-faithful x86-64 fallback for flow.exe rva=0x63c8f1-0x63c97c
0x000000014063c8f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c8f6: push     rbp
0x000000014063c8f7: push     r15
0x000000014063c8f9: push     r14
0x000000014063c8fb: push     r13
0x000000014063c8fd: push     r12
0x000000014063c8ff: push     rsi
0x000000014063c900: push     rdi
0x000000014063c901: push     rbx
0x000000014063c902: sub      rsp, 0x48
0x000000014063c906: lea      rbp, [rdx + 0x80]
0x000000014063c90d: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c912: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c917: mov      al, byte ptr [rbp + 0x7d7]
0x000000014063c91d: mov      byte ptr [rbp + 0x7b8], al
0x000000014063c923: test     al, al
0x000000014063c925: je       0x14063c961
0x000000014063c927: mov      rcx, qword ptr [rbp + 0x740]
0x000000014063c92e: mov      rdx, qword ptr [rbp + 0x748]
0x000000014063c935: mov      r8d, 4
0x000000014063c93b: mov      r9d, 4
0x000000014063c941: call     0x14000a0f6
0x000000014063c946: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c94b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c950: add      rsp, 0x48
0x000000014063c954: pop      rbx
0x000000014063c955: pop      rdi
0x000000014063c956: pop      rsi
0x000000014063c957: pop      r12
0x000000014063c959: pop      r13
0x000000014063c95b: pop      r14
0x000000014063c95d: pop      r15
0x000000014063c95f: pop      rbp
0x000000014063c960: ret      
0x000000014063c961: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c966: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c96b: add      rsp, 0x48
0x000000014063c96f: pop      rbx
0x000000014063c970: pop      rdi
0x000000014063c971: pop      rsi
0x000000014063c972: pop      r12
0x000000014063c974: pop      r13
0x000000014063c976: pop      r14
0x000000014063c978: pop      r15
0x000000014063c97a: pop      rbp
0x000000014063c97b: ret      
