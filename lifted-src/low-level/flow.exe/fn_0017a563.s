; instruction-faithful x86-64 fallback for flow.exe rva=0x17a563-0x17a596
0x000000014017a563: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a568: push     rbp
0x000000014017a569: push     r15
0x000000014017a56b: push     r14
0x000000014017a56d: push     rsi
0x000000014017a56e: push     rdi
0x000000014017a56f: push     rbx
0x000000014017a570: sub      rsp, 0x38
0x000000014017a574: lea      rbp, [rdx + 0x80]
0x000000014017a57b: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a582: mov      byte ptr [rax + 0x1310], 2
0x000000014017a589: add      rsp, 0x38
0x000000014017a58d: pop      rbx
0x000000014017a58e: pop      rdi
0x000000014017a58f: pop      rsi
0x000000014017a590: pop      r14
0x000000014017a592: pop      r15
0x000000014017a594: pop      rbp
0x000000014017a595: ret      
