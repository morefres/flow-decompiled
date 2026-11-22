; instruction-faithful x86-64 fallback for flow.exe rva=0x17bf17-0x17bf4a
0x000000014017bf17: mov      qword ptr [rsp + 0x10], rdx
0x000000014017bf1c: push     rbp
0x000000014017bf1d: push     r15
0x000000014017bf1f: push     r14
0x000000014017bf21: push     rsi
0x000000014017bf22: push     rdi
0x000000014017bf23: push     rbx
0x000000014017bf24: sub      rsp, 0x38
0x000000014017bf28: lea      rbp, [rdx + 0x80]
0x000000014017bf2f: mov      rax, qword ptr [rbp + 0x808]
0x000000014017bf36: mov      byte ptr [rax + 0x1320], 2
0x000000014017bf3d: add      rsp, 0x38
0x000000014017bf41: pop      rbx
0x000000014017bf42: pop      rdi
0x000000014017bf43: pop      rsi
0x000000014017bf44: pop      r14
0x000000014017bf46: pop      r15
0x000000014017bf48: pop      rbp
0x000000014017bf49: ret      
