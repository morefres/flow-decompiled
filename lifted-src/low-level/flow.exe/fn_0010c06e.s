; instruction-faithful x86-64 fallback for flow.exe rva=0x10c06e-0x10c0ba
0x000000014010c06e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c073: push     rbp
0x000000014010c074: push     r15
0x000000014010c076: push     r14
0x000000014010c078: push     r13
0x000000014010c07a: push     r12
0x000000014010c07c: push     rsi
0x000000014010c07d: push     rdi
0x000000014010c07e: push     rbx
0x000000014010c07f: sub      rsp, 0x38
0x000000014010c083: lea      rbp, [rdx + 0x80]
0x000000014010c08a: mov      rax, qword ptr [rbp + 0x758]
0x000000014010c091: mov      byte ptr [rax], 2
0x000000014010c094: mov      qword ptr [rbp + 0x738], rax
0x000000014010c09b: mov      rax, qword ptr [rbp + 0x748]
0x000000014010c0a2: mov      qword ptr [rbp + 0x730], rax
0x000000014010c0a9: add      rsp, 0x38
0x000000014010c0ad: pop      rbx
0x000000014010c0ae: pop      rdi
0x000000014010c0af: pop      rsi
0x000000014010c0b0: pop      r12
0x000000014010c0b2: pop      r13
0x000000014010c0b4: pop      r14
0x000000014010c0b6: pop      r15
0x000000014010c0b8: pop      rbp
0x000000014010c0b9: ret      
