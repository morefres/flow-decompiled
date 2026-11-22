; instruction-faithful x86-64 fallback for flow.exe rva=0x143c9c-0x143d26
0x0000000140143c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143ca1: push     rbp
0x0000000140143ca2: push     r15
0x0000000140143ca4: push     r14
0x0000000140143ca6: push     r13
0x0000000140143ca8: push     r12
0x0000000140143caa: push     rsi
0x0000000140143cab: push     rdi
0x0000000140143cac: push     rbx
0x0000000140143cad: sub      rsp, 0x38
0x0000000140143cb1: lea      rbp, [rdx + 0x80]
0x0000000140143cb8: mov      rax, qword ptr [rbp + 0x740]
0x0000000140143cbf: movzx    eax, byte ptr [rax]
0x0000000140143cc2: cmp      eax, 3
0x0000000140143cc5: je       0x140143cdb
0x0000000140143cc7: test     eax, eax
0x0000000140143cc9: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140143cd0: jne      0x140143cee
0x0000000140143cd2: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140143cd9: jmp      0x140143ce9
0x0000000140143cdb: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140143ce2: lea      rcx, [rsi + 0x1130]
0x0000000140143ce9: call     0x1401422f0
0x0000000140143cee: cmp      byte ptr [rsi + 0x1381], 0
0x0000000140143cf5: je       0x140143d15
0x0000000140143cf7: lea      rcx, [rsi + 0xca0]
0x0000000140143cfe: call     0x1401422f0
0x0000000140143d03: nop      
0x0000000140143d04: add      rsp, 0x38
0x0000000140143d08: pop      rbx
0x0000000140143d09: pop      rdi
0x0000000140143d0a: pop      rsi
0x0000000140143d0b: pop      r12
0x0000000140143d0d: pop      r13
0x0000000140143d0f: pop      r14
0x0000000140143d11: pop      r15
0x0000000140143d13: pop      rbp
0x0000000140143d14: ret      
0x0000000140143d15: add      rsp, 0x38
0x0000000140143d19: pop      rbx
0x0000000140143d1a: pop      rdi
0x0000000140143d1b: pop      rsi
0x0000000140143d1c: pop      r12
0x0000000140143d1e: pop      r13
0x0000000140143d20: pop      r14
0x0000000140143d22: pop      r15
0x0000000140143d24: pop      rbp
0x0000000140143d25: ret      
