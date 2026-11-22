; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1014-0x2c10b9
0x00000001402c1014: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1019: push     rbp
0x00000001402c101a: push     r15
0x00000001402c101c: push     r14
0x00000001402c101e: push     r13
0x00000001402c1020: push     r12
0x00000001402c1022: push     rsi
0x00000001402c1023: push     rdi
0x00000001402c1024: push     rbx
0x00000001402c1025: sub      rsp, 0x38
0x00000001402c1029: lea      rbp, [rdx + 0x80]
0x00000001402c1030: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c1035: and      rdx, 0xffffffffffffff80
0x00000001402c1039: mov      rbx, rdx
0x00000001402c103c: mov      rax, qword ptr [rbx + 0x158]
0x00000001402c1043: mov      rsi, qword ptr [rbx + 0x150]
0x00000001402c104a: mov      rdi, qword ptr [rbx + 0x148]
0x00000001402c1051: mov      r14, qword ptr [rbx + 0x140]
0x00000001402c1058: mov      r15, qword ptr [rbx + 0x138]
0x00000001402c105f: cmp      byte ptr [rax], 3
0x00000001402c1062: jne      0x1402c1087
0x00000001402c1064: mov      rax, qword ptr [rbx + 0x98]
0x00000001402c106b: cmp      byte ptr [rax + 0x118], 3
0x00000001402c1072: jne      0x1402c1087
0x00000001402c1074: mov      rax, qword ptr [rbx + 0x98]
0x00000001402c107b: lea      rcx, [rax + 0xd8]
0x00000001402c1082: call     0x1402bd62c
0x00000001402c1087: mov      qword ptr [rbx + 0xe0], r15
0x00000001402c108e: mov      qword ptr [rbx + 0xe8], r14
0x00000001402c1095: mov      qword ptr [rbx + 0xf0], rdi
0x00000001402c109c: mov      qword ptr [rbx + 0xf8], rsi
0x00000001402c10a3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c10a8: add      rsp, 0x38
0x00000001402c10ac: pop      rbx
0x00000001402c10ad: pop      rdi
0x00000001402c10ae: pop      rsi
0x00000001402c10af: pop      r12
0x00000001402c10b1: pop      r13
0x00000001402c10b3: pop      r14
0x00000001402c10b5: pop      r15
0x00000001402c10b7: pop      rbp
0x00000001402c10b8: ret      
