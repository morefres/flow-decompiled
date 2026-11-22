; instruction-faithful x86-64 fallback for flow.exe rva=0x5c91a-0x5c95f
0x000000014005c91a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c91f: push     rbp
0x000000014005c920: push     r15
0x000000014005c922: push     r14
0x000000014005c924: push     r13
0x000000014005c926: push     r12
0x000000014005c928: push     rsi
0x000000014005c929: push     rdi
0x000000014005c92a: push     rbx
0x000000014005c92b: sub      rsp, 0x48
0x000000014005c92f: lea      rbp, [rdx + 0x80]
0x000000014005c936: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c93b: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005c942: mov      byte ptr [rax + 0x14d0], 2
0x000000014005c949: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c94e: add      rsp, 0x48
0x000000014005c952: pop      rbx
0x000000014005c953: pop      rdi
0x000000014005c954: pop      rsi
0x000000014005c955: pop      r12
0x000000014005c957: pop      r13
0x000000014005c959: pop      r14
0x000000014005c95b: pop      r15
0x000000014005c95d: pop      rbp
0x000000014005c95e: ret      
