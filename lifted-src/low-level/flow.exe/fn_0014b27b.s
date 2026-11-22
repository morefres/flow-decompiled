; instruction-faithful x86-64 fallback for flow.exe rva=0x14b27b-0x14b2a6
0x000000014014b27b: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b280: push     rbp
0x000000014014b281: push     rsi
0x000000014014b282: sub      rsp, 0x28
0x000000014014b286: lea      rbp, [rdx + 0x80]
0x000000014014b28d: mov      rax, qword ptr [rbp + 0x1388]
0x000000014014b294: mov      qword ptr [rax + 0x1410], 0
0x000000014014b29f: add      rsp, 0x28
0x000000014014b2a3: pop      rsi
0x000000014014b2a4: pop      rbp
0x000000014014b2a5: ret      
