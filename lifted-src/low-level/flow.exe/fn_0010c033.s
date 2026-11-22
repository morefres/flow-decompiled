; instruction-faithful x86-64 fallback for flow.exe rva=0x10c033-0x10c06e
0x000000014010c033: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c038: push     rbp
0x000000014010c039: push     r15
0x000000014010c03b: push     r14
0x000000014010c03d: push     r13
0x000000014010c03f: push     r12
0x000000014010c041: push     rsi
0x000000014010c042: push     rdi
0x000000014010c043: push     rbx
0x000000014010c044: sub      rsp, 0x38
0x000000014010c048: lea      rbp, [rdx + 0x80]
0x000000014010c04f: mov      rax, qword ptr [rbp + 0x778]
0x000000014010c056: mov      byte ptr [rax + 0x1311], 2
0x000000014010c05d: add      rsp, 0x38
0x000000014010c061: pop      rbx
0x000000014010c062: pop      rdi
0x000000014010c063: pop      rsi
0x000000014010c064: pop      r12
0x000000014010c066: pop      r13
0x000000014010c068: pop      r14
0x000000014010c06a: pop      r15
0x000000014010c06c: pop      rbp
0x000000014010c06d: ret      
