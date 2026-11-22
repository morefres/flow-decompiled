; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8ab3-0x1a8aee
0x00000001401a8ab3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8ab8: push     rbp
0x00000001401a8ab9: push     r15
0x00000001401a8abb: push     r14
0x00000001401a8abd: push     r13
0x00000001401a8abf: push     r12
0x00000001401a8ac1: push     rsi
0x00000001401a8ac2: push     rdi
0x00000001401a8ac3: push     rbx
0x00000001401a8ac4: sub      rsp, 0x38
0x00000001401a8ac8: lea      rbp, [rdx + 0x80]
0x00000001401a8acf: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a8ad6: mov      byte ptr [rax + 0x1311], 2
0x00000001401a8add: add      rsp, 0x38
0x00000001401a8ae1: pop      rbx
0x00000001401a8ae2: pop      rdi
0x00000001401a8ae3: pop      rsi
0x00000001401a8ae4: pop      r12
0x00000001401a8ae6: pop      r13
0x00000001401a8ae8: pop      r14
0x00000001401a8aea: pop      r15
0x00000001401a8aec: pop      rbp
0x00000001401a8aed: ret      
