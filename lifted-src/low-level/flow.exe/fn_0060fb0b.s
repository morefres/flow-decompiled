; instruction-faithful x86-64 fallback for flow.exe rva=0x60fb0b-0x60fb5b
0x000000014060fb0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fb10: push     rbp
0x000000014060fb11: push     r15
0x000000014060fb13: push     r14
0x000000014060fb15: push     r13
0x000000014060fb17: push     r12
0x000000014060fb19: push     rsi
0x000000014060fb1a: push     rdi
0x000000014060fb1b: push     rbx
0x000000014060fb1c: sub      rsp, 0x28
0x000000014060fb20: lea      rbp, [rdx + 0x80]
0x000000014060fb27: lea      rcx, [rbp - 0x60]
0x000000014060fb2b: call     0x1405b7f28
0x000000014060fb30: lea      rcx, [rbp + 0x818]
0x000000014060fb37: call     0x1400b870c
0x000000014060fb3c: mov      byte ptr [rbp + 0x90f], 0
0x000000014060fb43: mov      byte ptr [rbp + 0x90e], 1
0x000000014060fb4a: add      rsp, 0x28
0x000000014060fb4e: pop      rbx
0x000000014060fb4f: pop      rdi
0x000000014060fb50: pop      rsi
0x000000014060fb51: pop      r12
0x000000014060fb53: pop      r13
0x000000014060fb55: pop      r14
0x000000014060fb57: pop      r15
0x000000014060fb59: pop      rbp
0x000000014060fb5a: ret      
