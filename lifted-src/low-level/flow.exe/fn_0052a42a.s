; instruction-faithful x86-64 fallback for flow.exe rva=0x52a42a-0x52a45e
0x000000014052a42a: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a42f: push     rbp
0x000000014052a430: push     r14
0x000000014052a432: push     rsi
0x000000014052a433: push     rdi
0x000000014052a434: push     rbx
0x000000014052a435: sub      rsp, 0x30
0x000000014052a439: lea      rbp, [rdx + 0x80]
0x000000014052a440: lea      rcx, [rbp + 0x360]
0x000000014052a447: call     0x140038a80
0x000000014052a44c: mov      byte ptr [rbp + 0x7c7], 1
0x000000014052a453: add      rsp, 0x30
0x000000014052a457: pop      rbx
0x000000014052a458: pop      rdi
0x000000014052a459: pop      rsi
0x000000014052a45a: pop      r14
0x000000014052a45c: pop      rbp
0x000000014052a45d: ret      
