; instruction-faithful x86-64 fallback for flow.exe rva=0x30df72-0x30dfb9
0x000000014030df72: mov      qword ptr [rsp + 0x10], rdx
0x000000014030df77: push     rbp
0x000000014030df78: push     rsi
0x000000014030df79: push     rdi
0x000000014030df7a: push     rbx
0x000000014030df7b: sub      rsp, 0x28
0x000000014030df7f: lea      rbp, [rdx + 0x80]
0x000000014030df86: mov      rax, qword ptr [rbp + 0x938]
0x000000014030df8d: mov      qword ptr [rax], 0
0x000000014030df94: mov      rax, qword ptr [rbp + 0x920]
0x000000014030df9b: mov      rcx, qword ptr [rbp + 0x930]
0x000000014030dfa2: mov      qword ptr [rcx + 0x10], rax
0x000000014030dfa6: movaps   xmm0, xmmword ptr [rbp + 0x910]
0x000000014030dfad: movups   xmmword ptr [rcx], xmm0
0x000000014030dfb0: add      rsp, 0x28
0x000000014030dfb4: pop      rbx
0x000000014030dfb5: pop      rdi
0x000000014030dfb6: pop      rsi
0x000000014030dfb7: pop      rbp
0x000000014030dfb8: ret      
