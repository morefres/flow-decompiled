; instruction-faithful x86-64 fallback for flow.exe rva=0x51d630-0x51d67a
0x000000014051d630: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d635: push     rbp
0x000000014051d636: push     r15
0x000000014051d638: push     r14
0x000000014051d63a: push     r13
0x000000014051d63c: push     r12
0x000000014051d63e: push     rsi
0x000000014051d63f: push     rdi
0x000000014051d640: push     rbx
0x000000014051d641: sub      rsp, 0x38
0x000000014051d645: lea      rbp, [rdx + 0x80]
0x000000014051d64c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d651: lea      rcx, [rbp + 0x570]
0x000000014051d658: call     0x14050746d
0x000000014051d65d: mov      byte ptr [rbp + 0x627], 0
0x000000014051d664: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d669: add      rsp, 0x38
0x000000014051d66d: pop      rbx
0x000000014051d66e: pop      rdi
0x000000014051d66f: pop      rsi
0x000000014051d670: pop      r12
0x000000014051d672: pop      r13
0x000000014051d674: pop      r14
0x000000014051d676: pop      r15
0x000000014051d678: pop      rbp
0x000000014051d679: ret      
