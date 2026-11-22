; instruction-faithful x86-64 fallback for flow.exe rva=0x35f45b-0x35f486
0x000000014035f45b: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f460: push     rbp
0x000000014035f461: push     rsi
0x000000014035f462: sub      rsp, 0x28
0x000000014035f466: lea      rbp, [rdx + 0x80]
0x000000014035f46d: mov      rax, qword ptr [rbp + 0x2678]
0x000000014035f474: mov      qword ptr [rax + 0x2700], 0
0x000000014035f47f: add      rsp, 0x28
0x000000014035f483: pop      rsi
0x000000014035f484: pop      rbp
0x000000014035f485: ret      
