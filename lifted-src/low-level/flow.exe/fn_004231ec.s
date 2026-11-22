; instruction-faithful x86-64 fallback for flow.exe rva=0x4231ec-0x423227
0x00000001404231ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404231f1: push     rbp
0x00000001404231f2: push     r15
0x00000001404231f4: push     r14
0x00000001404231f6: push     rsi
0x00000001404231f7: push     rdi
0x00000001404231f8: push     rbx
0x00000001404231f9: sub      rsp, 0x38
0x00000001404231fd: lea      rbp, [rdx + 0x80]
0x0000000140423204: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423209: lea      rcx, [rbp + 0x98]
0x0000000140423210: call     0x1404236d0
0x0000000140423215: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014042321a: add      rsp, 0x38
0x000000014042321e: pop      rbx
0x000000014042321f: pop      rdi
0x0000000140423220: pop      rsi
0x0000000140423221: pop      r14
0x0000000140423223: pop      r15
0x0000000140423225: pop      rbp
0x0000000140423226: ret      
