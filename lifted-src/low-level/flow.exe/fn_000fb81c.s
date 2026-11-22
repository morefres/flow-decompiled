; instruction-faithful x86-64 fallback for flow.exe rva=0xfb81c-0xfb852
0x00000001400fb81c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb821: push     rbp
0x00000001400fb822: push     r15
0x00000001400fb824: push     r14
0x00000001400fb826: push     r12
0x00000001400fb828: push     rsi
0x00000001400fb829: push     rdi
0x00000001400fb82a: push     rbx
0x00000001400fb82b: sub      rsp, 0x30
0x00000001400fb82f: lea      rbp, [rdx + 0x80]
0x00000001400fb836: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fb83d: call     0x1401a0c2b
0x00000001400fb842: nop      
0x00000001400fb843: add      rsp, 0x30
0x00000001400fb847: pop      rbx
0x00000001400fb848: pop      rdi
0x00000001400fb849: pop      rsi
0x00000001400fb84a: pop      r12
0x00000001400fb84c: pop      r14
0x00000001400fb84e: pop      r15
0x00000001400fb850: pop      rbp
0x00000001400fb851: ret      
