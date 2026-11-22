; instruction-faithful x86-64 fallback for flow.exe rva=0x51d28a-0x51d2e1
0x000000014051d28a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d28f: push     rbp
0x000000014051d290: push     r15
0x000000014051d292: push     r14
0x000000014051d294: push     r13
0x000000014051d296: push     r12
0x000000014051d298: push     rsi
0x000000014051d299: push     rdi
0x000000014051d29a: push     rbx
0x000000014051d29b: sub      rsp, 0x38
0x000000014051d29f: lea      rbp, [rdx + 0x80]
0x000000014051d2a6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d2ab: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014051d2b2: lock dec qword ptr [rax]
0x000000014051d2b6: jne      0x14051d2c4
0x000000014051d2b8: lea      rcx, [rbp + 0x340]
0x000000014051d2bf: call     0x1407dac68
0x000000014051d2c4: mov      byte ptr [rbp + 0x619], 0
0x000000014051d2cb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d2d0: add      rsp, 0x38
0x000000014051d2d4: pop      rbx
0x000000014051d2d5: pop      rdi
0x000000014051d2d6: pop      rsi
0x000000014051d2d7: pop      r12
0x000000014051d2d9: pop      r13
0x000000014051d2db: pop      r14
0x000000014051d2dd: pop      r15
0x000000014051d2df: pop      rbp
0x000000014051d2e0: ret      
