; instruction-faithful x86-64 fallback for flow.exe rva=0x35b621-0x35b669
0x000000014035b621: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b626: push     rbp
0x000000014035b627: push     r15
0x000000014035b629: push     r14
0x000000014035b62b: push     r13
0x000000014035b62d: push     r12
0x000000014035b62f: push     rsi
0x000000014035b630: push     rdi
0x000000014035b631: push     rbx
0x000000014035b632: sub      rsp, 0x28
0x000000014035b636: lea      rbp, [rdx + 0x80]
0x000000014035b63d: mov      rsi, qword ptr [rbp + 0x678]
0x000000014035b644: cmp      byte ptr [rsi], 0xff
0x000000014035b647: je       0x14035b651
0x000000014035b649: mov      rcx, rsi
0x000000014035b64c: call     0x140035fc0
0x000000014035b651: mov      qword ptr [rbp + 0x570], rsi
0x000000014035b658: add      rsp, 0x28
0x000000014035b65c: pop      rbx
0x000000014035b65d: pop      rdi
0x000000014035b65e: pop      rsi
0x000000014035b65f: pop      r12
0x000000014035b661: pop      r13
0x000000014035b663: pop      r14
0x000000014035b665: pop      r15
0x000000014035b667: pop      rbp
0x000000014035b668: ret      
