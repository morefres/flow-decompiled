; instruction-faithful x86-64 fallback for flow.exe rva=0x17c046-0x17c079
0x000000014017c046: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c04b: push     rbp
0x000000014017c04c: push     r15
0x000000014017c04e: push     r14
0x000000014017c050: push     rsi
0x000000014017c051: push     rdi
0x000000014017c052: push     rbx
0x000000014017c053: sub      rsp, 0x38
0x000000014017c057: lea      rbp, [rdx + 0x80]
0x000000014017c05e: mov      rax, qword ptr [rbp + 0x808]
0x000000014017c065: mov      byte ptr [rax + 0x1310], 2
0x000000014017c06c: add      rsp, 0x38
0x000000014017c070: pop      rbx
0x000000014017c071: pop      rdi
0x000000014017c072: pop      rsi
0x000000014017c073: pop      r14
0x000000014017c075: pop      r15
0x000000014017c077: pop      rbp
0x000000014017c078: ret      
