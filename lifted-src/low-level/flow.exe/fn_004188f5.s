; instruction-faithful x86-64 fallback for flow.exe rva=0x4188f5-0x418920
0x00000001404188f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404188fa: push     rbp
0x00000001404188fb: push     rsi
0x00000001404188fc: sub      rsp, 0x28
0x0000000140418900: lea      rbp, [rdx + 0x80]
0x0000000140418907: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014041890e: mov      qword ptr [rax + 0x440], 0
0x0000000140418919: add      rsp, 0x28
0x000000014041891d: pop      rsi
0x000000014041891e: pop      rbp
0x000000014041891f: ret      
