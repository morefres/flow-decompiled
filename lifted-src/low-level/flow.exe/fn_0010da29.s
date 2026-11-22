; instruction-faithful x86-64 fallback for flow.exe rva=0x10da29-0x10da73
0x000000014010da29: mov      qword ptr [rsp + 0x10], rdx
0x000000014010da2e: push     rbp
0x000000014010da2f: push     r15
0x000000014010da31: push     r14
0x000000014010da33: push     r13
0x000000014010da35: push     r12
0x000000014010da37: push     rsi
0x000000014010da38: push     rdi
0x000000014010da39: push     rbx
0x000000014010da3a: sub      rsp, 0x38
0x000000014010da3e: lea      rbp, [rdx + 0x80]
0x000000014010da45: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010da4c: cmp      byte ptr [rax + 0x980], 0
0x000000014010da53: jne      0x14010da62
0x000000014010da55: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014010da5c: call     0x140037677
0x000000014010da61: nop      
0x000000014010da62: add      rsp, 0x38
0x000000014010da66: pop      rbx
0x000000014010da67: pop      rdi
0x000000014010da68: pop      rsi
0x000000014010da69: pop      r12
0x000000014010da6b: pop      r13
0x000000014010da6d: pop      r14
0x000000014010da6f: pop      r15
0x000000014010da71: pop      rbp
0x000000014010da72: ret      
