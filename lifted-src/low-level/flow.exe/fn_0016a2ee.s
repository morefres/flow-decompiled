; instruction-faithful x86-64 fallback for flow.exe rva=0x16a2ee-0x16a32f
0x000000014016a2ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a2f3: push     rbp
0x000000014016a2f4: push     r15
0x000000014016a2f6: push     r14
0x000000014016a2f8: push     r13
0x000000014016a2fa: push     r12
0x000000014016a2fc: push     rsi
0x000000014016a2fd: push     rdi
0x000000014016a2fe: push     rbx
0x000000014016a2ff: sub      rsp, 0x28
0x000000014016a303: lea      rbp, [rdx + 0x80]
0x000000014016a30a: and      rdx, 0xffffffffffffff80
0x000000014016a30e: mov      rbx, rdx
0x000000014016a311: lea      rcx, [rbx + 0x80]
0x000000014016a318: call     0x14016ceaf
0x000000014016a31d: nop      
0x000000014016a31e: add      rsp, 0x28
0x000000014016a322: pop      rbx
0x000000014016a323: pop      rdi
0x000000014016a324: pop      rsi
0x000000014016a325: pop      r12
0x000000014016a327: pop      r13
0x000000014016a329: pop      r14
0x000000014016a32b: pop      r15
0x000000014016a32d: pop      rbp
0x000000014016a32e: ret      
