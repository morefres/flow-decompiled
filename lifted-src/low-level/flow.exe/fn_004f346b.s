; instruction-faithful x86-64 fallback for flow.exe rva=0x4f346b-0x4f34be
0x00000001404f346b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3470: push     rbp
0x00000001404f3471: push     r15
0x00000001404f3473: push     r14
0x00000001404f3475: push     r13
0x00000001404f3477: push     r12
0x00000001404f3479: push     rsi
0x00000001404f347a: push     rdi
0x00000001404f347b: push     rbx
0x00000001404f347c: sub      rsp, 0x58
0x00000001404f3480: lea      rbp, [rdx + 0x80]
0x00000001404f3487: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f348c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3491: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f3498: mov      dl, byte ptr [rbp + 0x368]
0x00000001404f349e: call     0x140507672
0x00000001404f34a3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f34a8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f34ad: add      rsp, 0x58
0x00000001404f34b1: pop      rbx
0x00000001404f34b2: pop      rdi
0x00000001404f34b3: pop      rsi
0x00000001404f34b4: pop      r12
0x00000001404f34b6: pop      r13
0x00000001404f34b8: pop      r14
0x00000001404f34ba: pop      r15
0x00000001404f34bc: pop      rbp
0x00000001404f34bd: ret      
