; instruction-faithful x86-64 fallback for flow.exe rva=0x14e697-0x14e6ce
0x000000014014e697: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e69c: push     rbp
0x000000014014e69d: push     r15
0x000000014014e69f: push     r14
0x000000014014e6a1: push     r12
0x000000014014e6a3: push     rsi
0x000000014014e6a4: push     rdi
0x000000014014e6a5: push     rbx
0x000000014014e6a6: sub      rsp, 0x30
0x000000014014e6aa: lea      rbp, [rdx + 0x80]
0x000000014014e6b1: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e6b8: mov      byte ptr [rax + 0x1320], 2
0x000000014014e6bf: add      rsp, 0x30
0x000000014014e6c3: pop      rbx
0x000000014014e6c4: pop      rdi
0x000000014014e6c5: pop      rsi
0x000000014014e6c6: pop      r12
0x000000014014e6c8: pop      r14
0x000000014014e6ca: pop      r15
0x000000014014e6cc: pop      rbp
0x000000014014e6cd: ret      
