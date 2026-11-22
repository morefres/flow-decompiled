; instruction-faithful x86-64 fallback for flow.exe rva=0x38ce1a-0x38ce73
0x000000014038ce1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ce1f: push     rbp
0x000000014038ce20: push     r15
0x000000014038ce22: push     r14
0x000000014038ce24: push     r13
0x000000014038ce26: push     r12
0x000000014038ce28: push     rsi
0x000000014038ce29: push     rdi
0x000000014038ce2a: push     rbx
0x000000014038ce2b: sub      rsp, 0x38
0x000000014038ce2f: lea      rbp, [rdx + 0x80]
0x000000014038ce36: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014038ce3d: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014038ce44: mov      r8d, 1
0x000000014038ce4a: mov      r9d, 1
0x000000014038ce50: call     0x14000a0f6
0x000000014038ce55: lea      rcx, [rbp + 0x1e0]
0x000000014038ce5c: call     0x140037500
0x000000014038ce61: nop      
0x000000014038ce62: add      rsp, 0x38
0x000000014038ce66: pop      rbx
0x000000014038ce67: pop      rdi
0x000000014038ce68: pop      rsi
0x000000014038ce69: pop      r12
0x000000014038ce6b: pop      r13
0x000000014038ce6d: pop      r14
0x000000014038ce6f: pop      r15
0x000000014038ce71: pop      rbp
0x000000014038ce72: ret      
