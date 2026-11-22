; instruction-faithful x86-64 fallback for flow.exe rva=0x15ffc1-0x15fffc
0x000000014015ffc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014015ffc6: push     rbp
0x000000014015ffc7: push     r15
0x000000014015ffc9: push     r14
0x000000014015ffcb: push     r13
0x000000014015ffcd: push     r12
0x000000014015ffcf: push     rsi
0x000000014015ffd0: push     rdi
0x000000014015ffd1: push     rbx
0x000000014015ffd2: sub      rsp, 0x28
0x000000014015ffd6: lea      rbp, [rdx + 0x80]
0x000000014015ffdd: and      rdx, 0xffffffffffffff80
0x000000014015ffe1: mov      rbx, rdx
0x000000014015ffe4: mov      rax, qword ptr [rbx + 0x60]
0x000000014015ffe8: dec      qword ptr [rax]
0x000000014015ffeb: add      rsp, 0x28
0x000000014015ffef: pop      rbx
0x000000014015fff0: pop      rdi
0x000000014015fff1: pop      rsi
0x000000014015fff2: pop      r12
0x000000014015fff4: pop      r13
0x000000014015fff6: pop      r14
0x000000014015fff8: pop      r15
0x000000014015fffa: pop      rbp
0x000000014015fffb: ret      
