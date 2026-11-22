; instruction-faithful x86-64 fallback for flow.exe rva=0x41c6d5-0x41c71f
0x000000014041c6d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c6da: push     rbp
0x000000014041c6db: push     r15
0x000000014041c6dd: push     r14
0x000000014041c6df: push     r13
0x000000014041c6e1: push     r12
0x000000014041c6e3: push     rsi
0x000000014041c6e4: push     rdi
0x000000014041c6e5: push     rbx
0x000000014041c6e6: sub      rsp, 0x38
0x000000014041c6ea: lea      rbp, [rdx + 0x80]
0x000000014041c6f1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c6f6: lea      rcx, [rbp + 0xdd0]
0x000000014041c6fd: call     0x1400399e7
0x000000014041c702: mov      byte ptr [rbp + 0xf17], 0
0x000000014041c709: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c70e: add      rsp, 0x38
0x000000014041c712: pop      rbx
0x000000014041c713: pop      rdi
0x000000014041c714: pop      rsi
0x000000014041c715: pop      r12
0x000000014041c717: pop      r13
0x000000014041c719: pop      r14
0x000000014041c71b: pop      r15
0x000000014041c71d: pop      rbp
0x000000014041c71e: ret      
