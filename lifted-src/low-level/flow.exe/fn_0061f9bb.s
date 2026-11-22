; instruction-faithful x86-64 fallback for flow.exe rva=0x61f9bb-0x61f9fd
0x000000014061f9bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f9c0: push     rbp
0x000000014061f9c1: push     r15
0x000000014061f9c3: push     r14
0x000000014061f9c5: push     r13
0x000000014061f9c7: push     r12
0x000000014061f9c9: push     rsi
0x000000014061f9ca: push     rdi
0x000000014061f9cb: push     rbx
0x000000014061f9cc: sub      rsp, 0x28
0x000000014061f9d0: lea      rbp, [rdx + 0x80]
0x000000014061f9d7: lea      rcx, [rbp + 0x60]
0x000000014061f9db: mov      rax, qword ptr [rbp + 0xb8]
0x000000014061f9e2: mov      qword ptr [rcx + 0x10], rax
0x000000014061f9e6: call     0x14061b752
0x000000014061f9eb: nop      
0x000000014061f9ec: add      rsp, 0x28
0x000000014061f9f0: pop      rbx
0x000000014061f9f1: pop      rdi
0x000000014061f9f2: pop      rsi
0x000000014061f9f3: pop      r12
0x000000014061f9f5: pop      r13
0x000000014061f9f7: pop      r14
0x000000014061f9f9: pop      r15
0x000000014061f9fb: pop      rbp
0x000000014061f9fc: ret      
