; instruction-faithful x86-64 fallback for flow.exe rva=0x3c518a-0x3c51d9
0x00000001403c518a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c518f: push     rbp
0x00000001403c5190: push     r15
0x00000001403c5192: push     r14
0x00000001403c5194: push     r13
0x00000001403c5196: push     r12
0x00000001403c5198: push     rsi
0x00000001403c5199: push     rdi
0x00000001403c519a: push     rbx
0x00000001403c519b: sub      rsp, 0x48
0x00000001403c519f: lea      rbp, [rdx + 0x80]
0x00000001403c51a6: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c51ac: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c51b1: lea      rcx, [rbp + 0x5c0]
0x00000001403c51b8: call     0x1403c7a00
0x00000001403c51bd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c51c2: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c51c8: add      rsp, 0x48
0x00000001403c51cc: pop      rbx
0x00000001403c51cd: pop      rdi
0x00000001403c51ce: pop      rsi
0x00000001403c51cf: pop      r12
0x00000001403c51d1: pop      r13
0x00000001403c51d3: pop      r14
0x00000001403c51d5: pop      r15
0x00000001403c51d7: pop      rbp
0x00000001403c51d8: ret      
