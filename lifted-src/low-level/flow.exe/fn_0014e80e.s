; instruction-faithful x86-64 fallback for flow.exe rva=0x14e80e-0x14e845
0x000000014014e80e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e813: push     rbp
0x000000014014e814: push     r15
0x000000014014e816: push     r14
0x000000014014e818: push     r12
0x000000014014e81a: push     rsi
0x000000014014e81b: push     rdi
0x000000014014e81c: push     rbx
0x000000014014e81d: sub      rsp, 0x30
0x000000014014e821: lea      rbp, [rdx + 0x80]
0x000000014014e828: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e82f: mov      byte ptr [rax + 0x1310], 2
0x000000014014e836: add      rsp, 0x30
0x000000014014e83a: pop      rbx
0x000000014014e83b: pop      rdi
0x000000014014e83c: pop      rsi
0x000000014014e83d: pop      r12
0x000000014014e83f: pop      r14
0x000000014014e841: pop      r15
0x000000014014e843: pop      rbp
0x000000014014e844: ret      
