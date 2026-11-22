; instruction-faithful x86-64 fallback for flow.exe rva=0x3839bf-0x383a06
0x00000001403839bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403839c4: push     rbp
0x00000001403839c5: push     r15
0x00000001403839c7: push     r14
0x00000001403839c9: push     r13
0x00000001403839cb: push     r12
0x00000001403839cd: push     rsi
0x00000001403839ce: push     rdi
0x00000001403839cf: push     rbx
0x00000001403839d0: sub      rsp, 0x28
0x00000001403839d4: lea      rbp, [rdx + 0x80]
0x00000001403839db: mov      rax, qword ptr [rbp + 0x708]
0x00000001403839e2: lock dec qword ptr [rax]
0x00000001403839e6: jne      0x1403839f5
0x00000001403839e8: mov      rcx, qword ptr [rbp + 0x708]
0x00000001403839ef: call     0x14064bd37
0x00000001403839f4: nop      
0x00000001403839f5: add      rsp, 0x28
0x00000001403839f9: pop      rbx
0x00000001403839fa: pop      rdi
0x00000001403839fb: pop      rsi
0x00000001403839fc: pop      r12
0x00000001403839fe: pop      r13
0x0000000140383a00: pop      r14
0x0000000140383a02: pop      r15
0x0000000140383a04: pop      rbp
0x0000000140383a05: ret      
