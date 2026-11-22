; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca57a-0x3ca5b6
0x00000001403ca57a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca57f: push     rbp
0x00000001403ca580: push     rsi
0x00000001403ca581: push     rdi
0x00000001403ca582: sub      rsp, 0x20
0x00000001403ca586: lea      rbp, [rdx + 0x30]
0x00000001403ca58a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca58e: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ca595: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ca59c: mov      r8d, 1
0x00000001403ca5a2: mov      r9d, 1
0x00000001403ca5a8: call     0x14000a0f6
0x00000001403ca5ad: nop      
0x00000001403ca5ae: add      rsp, 0x20
0x00000001403ca5b2: pop      rdi
0x00000001403ca5b3: pop      rsi
0x00000001403ca5b4: pop      rbp
0x00000001403ca5b5: ret      
