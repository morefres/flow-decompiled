; instruction-faithful x86-64 fallback for flow.exe rva=0x64ff29-0x64ff70
0x000000014064ff29: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ff2e: push     rbp
0x000000014064ff2f: push     r15
0x000000014064ff31: push     r14
0x000000014064ff33: push     r13
0x000000014064ff35: push     r12
0x000000014064ff37: push     rsi
0x000000014064ff38: push     rdi
0x000000014064ff39: push     rbx
0x000000014064ff3a: sub      rsp, 0x28
0x000000014064ff3e: lea      rbp, [rdx + 0x80]
0x000000014064ff45: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064ff4c: lock dec qword ptr [rax]
0x000000014064ff50: jne      0x14064ff5f
0x000000014064ff52: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014064ff59: call     0x1400298eb
0x000000014064ff5e: nop      
0x000000014064ff5f: add      rsp, 0x28
0x000000014064ff63: pop      rbx
0x000000014064ff64: pop      rdi
0x000000014064ff65: pop      rsi
0x000000014064ff66: pop      r12
0x000000014064ff68: pop      r13
0x000000014064ff6a: pop      r14
0x000000014064ff6c: pop      r15
0x000000014064ff6e: pop      rbp
0x000000014064ff6f: ret      
