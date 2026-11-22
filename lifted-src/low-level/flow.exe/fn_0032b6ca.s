; instruction-faithful x86-64 fallback for flow.exe rva=0x32b6ca-0x32b74f
0x000000014032b6ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014032b6cf: push     rbp
0x000000014032b6d0: push     r15
0x000000014032b6d2: push     r14
0x000000014032b6d4: push     r13
0x000000014032b6d6: push     r12
0x000000014032b6d8: push     rsi
0x000000014032b6d9: push     rdi
0x000000014032b6da: push     rbx
0x000000014032b6db: sub      rsp, 0x28
0x000000014032b6df: lea      rbp, [rdx + 0x80]
0x000000014032b6e6: mov      r8d, 1
0x000000014032b6ec: mov      r9d, 1
0x000000014032b6f2: mov      rsi, qword ptr [rbp + 0x188]
0x000000014032b6f9: mov      rcx, rsi
0x000000014032b6fc: mov      rdx, qword ptr [rbp + 0x138]
0x000000014032b703: call     0x14000a0f6
0x000000014032b708: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b70f: mov      qword ptr [rbp + 0x178], rax
0x000000014032b716: mov      qword ptr [rbp + 0x170], rsi
0x000000014032b71d: mov      rax, qword ptr [rbp + 0x180]
0x000000014032b724: mov      qword ptr [rbp + 0x168], rax
0x000000014032b72b: mov      al, byte ptr [rbp + 0x158]
0x000000014032b731: mov      byte ptr [rbp + 0x19f], al
0x000000014032b737: mov      byte ptr [rbp + 0x19e], 0
0x000000014032b73e: add      rsp, 0x28
0x000000014032b742: pop      rbx
0x000000014032b743: pop      rdi
0x000000014032b744: pop      rsi
0x000000014032b745: pop      r12
0x000000014032b747: pop      r13
0x000000014032b749: pop      r14
0x000000014032b74b: pop      r15
0x000000014032b74d: pop      rbp
0x000000014032b74e: ret      
