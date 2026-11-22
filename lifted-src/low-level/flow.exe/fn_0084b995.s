; instruction-faithful x86-64 fallback for flow.exe rva=0x84b995-0x84b9dc
0x000000014084b995: mov      qword ptr [rsp + 0x10], rdx
0x000000014084b99a: push     rbp
0x000000014084b99b: push     r15
0x000000014084b99d: push     r14
0x000000014084b99f: push     r13
0x000000014084b9a1: push     r12
0x000000014084b9a3: push     rsi
0x000000014084b9a4: push     rdi
0x000000014084b9a5: push     rbx
0x000000014084b9a6: sub      rsp, 0x28
0x000000014084b9aa: lea      rbp, [rdx + 0x40]
0x000000014084b9ae: mov      rax, qword ptr [rbp - 8]
0x000000014084b9b2: mov      rcx, qword ptr [rax]
0x000000014084b9b5: mov      rdx, qword ptr [rax + 8]
0x000000014084b9b9: mov      r8d, 1
0x000000014084b9bf: mov      r9d, 1
0x000000014084b9c5: call     0x14000a0f6
0x000000014084b9ca: nop      
0x000000014084b9cb: add      rsp, 0x28
0x000000014084b9cf: pop      rbx
0x000000014084b9d0: pop      rdi
0x000000014084b9d1: pop      rsi
0x000000014084b9d2: pop      r12
0x000000014084b9d4: pop      r13
0x000000014084b9d6: pop      r14
0x000000014084b9d8: pop      r15
0x000000014084b9da: pop      rbp
0x000000014084b9db: ret      
