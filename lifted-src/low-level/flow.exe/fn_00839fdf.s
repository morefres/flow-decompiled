; instruction-faithful x86-64 fallback for flow.exe rva=0x839fdf-0x83a026
0x0000000140839fdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140839fe4: push     rbp
0x0000000140839fe5: push     r15
0x0000000140839fe7: push     r14
0x0000000140839fe9: push     r13
0x0000000140839feb: push     r12
0x0000000140839fed: push     rsi
0x0000000140839fee: push     rdi
0x0000000140839fef: push     rbx
0x0000000140839ff0: sub      rsp, 0x28
0x0000000140839ff4: lea      rbp, [rdx + 0x60]
0x0000000140839ff8: mov      r8d, 8
0x0000000140839ffe: mov      r9d, 8
0x000000014083a004: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083a008: mov      rdx, qword ptr [rbp - 0x18]
0x000000014083a00c: call     0x14000a0f6
0x000000014083a011: mov      byte ptr [rbp - 1], 0
0x000000014083a015: add      rsp, 0x28
0x000000014083a019: pop      rbx
0x000000014083a01a: pop      rdi
0x000000014083a01b: pop      rsi
0x000000014083a01c: pop      r12
0x000000014083a01e: pop      r13
0x000000014083a020: pop      r14
0x000000014083a022: pop      r15
0x000000014083a024: pop      rbp
0x000000014083a025: ret      
