; instruction-faithful x86-64 fallback for flow.exe rva=0x3cce58-0x3cceab
0x00000001403cce58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cce5d: push     rbp
0x00000001403cce5e: push     r15
0x00000001403cce60: push     r14
0x00000001403cce62: push     r13
0x00000001403cce64: push     r12
0x00000001403cce66: push     rsi
0x00000001403cce67: push     rdi
0x00000001403cce68: push     rbx
0x00000001403cce69: sub      rsp, 0x38
0x00000001403cce6d: lea      rbp, [rdx + 0x80]
0x00000001403cce74: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cce7b: cmp      byte ptr [rax + 0x1be0], 3
0x00000001403cce82: jne      0x1403cce9a
0x00000001403cce84: cmp      byte ptr [rax + 0x1bd8], 3
0x00000001403cce8b: jne      0x1403cce9a
0x00000001403cce8d: lea      rcx, [rax + 0x1868]
0x00000001403cce94: call     0x1403ca6f4
0x00000001403cce99: nop      
0x00000001403cce9a: add      rsp, 0x38
0x00000001403cce9e: pop      rbx
0x00000001403cce9f: pop      rdi
0x00000001403ccea0: pop      rsi
0x00000001403ccea1: pop      r12
0x00000001403ccea3: pop      r13
0x00000001403ccea5: pop      r14
0x00000001403ccea7: pop      r15
0x00000001403ccea9: pop      rbp
0x00000001403cceaa: ret      
