; instruction-faithful x86-64 fallback for flow.exe rva=0x38a3e5-0x38a426
0x000000014038a3e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a3ea: push     rbp
0x000000014038a3eb: push     r15
0x000000014038a3ed: push     r14
0x000000014038a3ef: push     r13
0x000000014038a3f1: push     r12
0x000000014038a3f3: push     rsi
0x000000014038a3f4: push     rdi
0x000000014038a3f5: push     rbx
0x000000014038a3f6: sub      rsp, 0x28
0x000000014038a3fa: lea      rbp, [rdx + 0x80]
0x000000014038a401: and      rdx, 0xffffffffffffff80
0x000000014038a405: mov      rbx, rdx
0x000000014038a408: lea      rcx, [rbx + 0x80]
0x000000014038a40f: call     0x14028f3a0
0x000000014038a414: nop      
0x000000014038a415: add      rsp, 0x28
0x000000014038a419: pop      rbx
0x000000014038a41a: pop      rdi
0x000000014038a41b: pop      rsi
0x000000014038a41c: pop      r12
0x000000014038a41e: pop      r13
0x000000014038a420: pop      r14
0x000000014038a422: pop      r15
0x000000014038a424: pop      rbp
0x000000014038a425: ret      
