; instruction-faithful x86-64 fallback for flow.exe rva=0x5a53f3-0x5a5436
0x00000001405a53f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a53f8: push     rbp
0x00000001405a53f9: push     r15
0x00000001405a53fb: push     r14
0x00000001405a53fd: push     r13
0x00000001405a53ff: push     r12
0x00000001405a5401: push     rsi
0x00000001405a5402: push     rdi
0x00000001405a5403: push     rbx
0x00000001405a5404: sub      rsp, 0x38
0x00000001405a5408: lea      rbp, [rdx + 0x80]
0x00000001405a540f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5414: lea      rcx, [rbp + 0x550]
0x00000001405a541b: call     0x14033f869
0x00000001405a5420: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5425: add      rsp, 0x38
0x00000001405a5429: pop      rbx
0x00000001405a542a: pop      rdi
0x00000001405a542b: pop      rsi
0x00000001405a542c: pop      r12
0x00000001405a542e: pop      r13
0x00000001405a5430: pop      r14
0x00000001405a5432: pop      r15
0x00000001405a5434: pop      rbp
0x00000001405a5435: ret      
