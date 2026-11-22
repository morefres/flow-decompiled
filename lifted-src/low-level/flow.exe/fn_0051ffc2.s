; instruction-faithful x86-64 fallback for flow.exe rva=0x51ffc2-0x520009
0x000000014051ffc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ffc7: push     rbp
0x000000014051ffc8: push     r15
0x000000014051ffca: push     r14
0x000000014051ffcc: push     r13
0x000000014051ffce: push     r12
0x000000014051ffd0: push     rsi
0x000000014051ffd1: push     rdi
0x000000014051ffd2: push     rbx
0x000000014051ffd3: sub      rsp, 0x28
0x000000014051ffd7: lea      rbp, [rdx + 0x80]
0x000000014051ffde: mov      rax, qword ptr [rbp + 0x220]
0x000000014051ffe5: lock dec qword ptr [rax]
0x000000014051ffe9: jne      0x14051fff8
0x000000014051ffeb: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051fff2: call     0x14053106e
0x000000014051fff7: nop      
0x000000014051fff8: add      rsp, 0x28
0x000000014051fffc: pop      rbx
0x000000014051fffd: pop      rdi
0x000000014051fffe: pop      rsi
0x000000014051ffff: pop      r12
0x0000000140520001: pop      r13
0x0000000140520003: pop      r14
0x0000000140520005: pop      r15
0x0000000140520007: pop      rbp
0x0000000140520008: ret      
