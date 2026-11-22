; instruction-faithful x86-64 fallback for flow.exe rva=0x39cb39-0x39cb74
0x000000014039cb39: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cb3e: push     rbp
0x000000014039cb3f: push     r15
0x000000014039cb41: push     r14
0x000000014039cb43: push     r13
0x000000014039cb45: push     r12
0x000000014039cb47: push     rsi
0x000000014039cb48: push     rdi
0x000000014039cb49: push     rbx
0x000000014039cb4a: sub      rsp, 0x28
0x000000014039cb4e: lea      rbp, [rdx + 0x80]
0x000000014039cb55: and      rdx, 0xffffffffffffff80
0x000000014039cb59: mov      rbx, rdx
0x000000014039cb5c: mov      rax, qword ptr [rbx + 0x60]
0x000000014039cb60: dec      qword ptr [rax]
0x000000014039cb63: add      rsp, 0x28
0x000000014039cb67: pop      rbx
0x000000014039cb68: pop      rdi
0x000000014039cb69: pop      rsi
0x000000014039cb6a: pop      r12
0x000000014039cb6c: pop      r13
0x000000014039cb6e: pop      r14
0x000000014039cb70: pop      r15
0x000000014039cb72: pop      rbp
0x000000014039cb73: ret      
