; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff13e-0x3ff196
0x00000001403ff13e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff143: push     rbp
0x00000001403ff144: push     r15
0x00000001403ff146: push     r14
0x00000001403ff148: push     r13
0x00000001403ff14a: push     r12
0x00000001403ff14c: push     rsi
0x00000001403ff14d: push     rdi
0x00000001403ff14e: push     rbx
0x00000001403ff14f: sub      rsp, 0x28
0x00000001403ff153: lea      rbp, [rdx + 0x80]
0x00000001403ff15a: and      rdx, 0xffffffffffffff80
0x00000001403ff15e: mov      rbx, rdx
0x00000001403ff161: movabs   rax, 0x7ffffffffffffffe
0x00000001403ff16b: cmp      qword ptr [rbx + 0x70], rax
0x00000001403ff16f: jbe      0x1403ff181
0x00000001403ff171: lea      rcx, [rbx + 0x798]
0x00000001403ff178: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ff17c: call     0x1403ff1dd
0x00000001403ff181: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ff185: add      rsp, 0x28
0x00000001403ff189: pop      rbx
0x00000001403ff18a: pop      rdi
0x00000001403ff18b: pop      rsi
0x00000001403ff18c: pop      r12
0x00000001403ff18e: pop      r13
0x00000001403ff190: pop      r14
0x00000001403ff192: pop      r15
0x00000001403ff194: pop      rbp
0x00000001403ff195: ret      
