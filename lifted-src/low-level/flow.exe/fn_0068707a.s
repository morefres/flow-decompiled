; instruction-faithful x86-64 fallback for flow.exe rva=0x68707a-0x6870c4
0x000000014068707a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068707f: push     rbp
0x0000000140687080: push     r15
0x0000000140687082: push     r14
0x0000000140687084: push     r13
0x0000000140687086: push     r12
0x0000000140687088: push     rsi
0x0000000140687089: push     rdi
0x000000014068708a: push     rbx
0x000000014068708b: sub      rsp, 0x38
0x000000014068708f: lea      rbp, [rdx + 0x80]
0x0000000140687096: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014068709c: mov      rax, qword ptr [rbp + 0x28]
0x00000001406870a0: mov      rcx, qword ptr [rax + 0x30]
0x00000001406870a4: mov      rdx, qword ptr [rax + 0x38]
0x00000001406870a8: call     0x14003668a
0x00000001406870ad: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406870b3: add      rsp, 0x38
0x00000001406870b7: pop      rbx
0x00000001406870b8: pop      rdi
0x00000001406870b9: pop      rsi
0x00000001406870ba: pop      r12
0x00000001406870bc: pop      r13
0x00000001406870be: pop      r14
0x00000001406870c0: pop      r15
0x00000001406870c2: pop      rbp
0x00000001406870c3: ret      
