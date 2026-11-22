; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce5d7-0x7ce61b
0x00000001407ce5d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce5dc: push     rbp
0x00000001407ce5dd: push     r15
0x00000001407ce5df: push     r14
0x00000001407ce5e1: push     r13
0x00000001407ce5e3: push     r12
0x00000001407ce5e5: push     rsi
0x00000001407ce5e6: push     rdi
0x00000001407ce5e7: push     rbx
0x00000001407ce5e8: sub      rsp, 0x28
0x00000001407ce5ec: lea      rbp, [rdx + 0x80]
0x00000001407ce5f3: mov      rax, qword ptr [rbp]
0x00000001407ce5f7: lock dec qword ptr [rax]
0x00000001407ce5fb: jne      0x1407ce606
0x00000001407ce5fd: mov      rcx, qword ptr [rbp]
0x00000001407ce601: call     0x1400298eb
0x00000001407ce606: mov      byte ptr [rbp + 0xf], 1
0x00000001407ce60a: add      rsp, 0x28
0x00000001407ce60e: pop      rbx
0x00000001407ce60f: pop      rdi
0x00000001407ce610: pop      rsi
0x00000001407ce611: pop      r12
0x00000001407ce613: pop      r13
0x00000001407ce615: pop      r14
0x00000001407ce617: pop      r15
0x00000001407ce619: pop      rbp
0x00000001407ce61a: ret      
