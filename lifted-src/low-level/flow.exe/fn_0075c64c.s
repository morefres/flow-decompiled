; instruction-faithful x86-64 fallback for flow.exe rva=0x75c64c-0x75c692
0x000000014075c64c: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c651: push     rbp
0x000000014075c652: push     r15
0x000000014075c654: push     r14
0x000000014075c656: push     r13
0x000000014075c658: push     r12
0x000000014075c65a: push     rsi
0x000000014075c65b: push     rdi
0x000000014075c65c: push     rbx
0x000000014075c65d: sub      rsp, 0x28
0x000000014075c661: lea      rbp, [rdx + 0x80]
0x000000014075c668: mov      rcx, qword ptr [rbp + 0x90]
0x000000014075c66f: mov      dl, byte ptr [rbp + 0x98]
0x000000014075c675: call     0x140507672
0x000000014075c67a: mov      byte ptr [rbp + 0x13d], 1
0x000000014075c681: add      rsp, 0x28
0x000000014075c685: pop      rbx
0x000000014075c686: pop      rdi
0x000000014075c687: pop      rsi
0x000000014075c688: pop      r12
0x000000014075c68a: pop      r13
0x000000014075c68c: pop      r14
0x000000014075c68e: pop      r15
0x000000014075c690: pop      rbp
0x000000014075c691: ret      
