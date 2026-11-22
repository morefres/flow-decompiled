; instruction-faithful x86-64 fallback for flow.exe rva=0x17a402-0x17a435
0x000000014017a402: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a407: push     rbp
0x000000014017a408: push     r15
0x000000014017a40a: push     r14
0x000000014017a40c: push     rsi
0x000000014017a40d: push     rdi
0x000000014017a40e: push     rbx
0x000000014017a40f: sub      rsp, 0x38
0x000000014017a413: lea      rbp, [rdx + 0x80]
0x000000014017a41a: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014017a421: mov      byte ptr [rax + 0x1320], 2
0x000000014017a428: add      rsp, 0x38
0x000000014017a42c: pop      rbx
0x000000014017a42d: pop      rdi
0x000000014017a42e: pop      rsi
0x000000014017a42f: pop      r14
0x000000014017a431: pop      r15
0x000000014017a433: pop      rbp
0x000000014017a434: ret      
