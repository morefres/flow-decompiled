; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc667-0x4fc6ab
0x00000001404fc667: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc66c: push     rbp
0x00000001404fc66d: push     r15
0x00000001404fc66f: push     r14
0x00000001404fc671: push     r13
0x00000001404fc673: push     r12
0x00000001404fc675: push     rsi
0x00000001404fc676: push     rdi
0x00000001404fc677: push     rbx
0x00000001404fc678: sub      rsp, 0x28
0x00000001404fc67c: lea      rbp, [rdx + 0x80]
0x00000001404fc683: mov      rax, qword ptr [rbp + 0x10]
0x00000001404fc687: lock dec qword ptr [rax]
0x00000001404fc68b: jne      0x1404fc696
0x00000001404fc68d: mov      rcx, qword ptr [rbp + 0x10]
0x00000001404fc691: call     0x1400298eb
0x00000001404fc696: mov      byte ptr [rbp + 0x1f], 1
0x00000001404fc69a: add      rsp, 0x28
0x00000001404fc69e: pop      rbx
0x00000001404fc69f: pop      rdi
0x00000001404fc6a0: pop      rsi
0x00000001404fc6a1: pop      r12
0x00000001404fc6a3: pop      r13
0x00000001404fc6a5: pop      r14
0x00000001404fc6a7: pop      r15
0x00000001404fc6a9: pop      rbp
0x00000001404fc6aa: ret      
