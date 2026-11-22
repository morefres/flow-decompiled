; instruction-faithful x86-64 fallback for flow.exe rva=0x317cad-0x317d05
0x0000000140317cad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317cb2: push     rbp
0x0000000140317cb3: push     r15
0x0000000140317cb5: push     r14
0x0000000140317cb7: push     r13
0x0000000140317cb9: push     r12
0x0000000140317cbb: push     rsi
0x0000000140317cbc: push     rdi
0x0000000140317cbd: push     rbx
0x0000000140317cbe: sub      rsp, 0x28
0x0000000140317cc2: lea      rbp, [rdx + 0x80]
0x0000000140317cc9: and      rdx, 0xffffffffffffff80
0x0000000140317ccd: mov      rbx, rdx
0x0000000140317cd0: movabs   rax, 0x7ffffffffffffffe
0x0000000140317cda: cmp      qword ptr [rbx + 0x70], rax
0x0000000140317cde: jbe      0x140317cf0
0x0000000140317ce0: lea      rcx, [rbx + 0x5c8]
0x0000000140317ce7: mov      byte ptr [rbx + 0x4d], 0
0x0000000140317ceb: call     0x140316f74
0x0000000140317cf0: mov      byte ptr [rbx + 0x4d], 0
0x0000000140317cf4: add      rsp, 0x28
0x0000000140317cf8: pop      rbx
0x0000000140317cf9: pop      rdi
0x0000000140317cfa: pop      rsi
0x0000000140317cfb: pop      r12
0x0000000140317cfd: pop      r13
0x0000000140317cff: pop      r14
0x0000000140317d01: pop      r15
0x0000000140317d03: pop      rbp
0x0000000140317d04: ret      
