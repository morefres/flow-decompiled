; instruction-faithful x86-64 fallback for flow.exe rva=0x5b0ffd-0x5b10c5
0x00000001405b0ffd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1002: push     rbp
0x00000001405b1003: push     r15
0x00000001405b1005: push     r14
0x00000001405b1007: push     r13
0x00000001405b1009: push     r12
0x00000001405b100b: push     rsi
0x00000001405b100c: push     rdi
0x00000001405b100d: push     rbx
0x00000001405b100e: sub      rsp, 0x58
0x00000001405b1012: lea      rbp, [rdx + 0x80]
0x00000001405b1019: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b101e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1023: lea      rcx, [rbp + 0x1580]
0x00000001405b102a: call     0x1407dcfb9
0x00000001405b102f: mov      rcx, qword ptr [rbp + 0x2e10]
0x00000001405b1036: test     rcx, rcx
0x00000001405b1039: je       0x1405b104d
0x00000001405b103b: lock dec qword ptr [rcx]
0x00000001405b103f: jne      0x1405b104d
0x00000001405b1041: mov      rdx, qword ptr [rbp + 0x2de8]
0x00000001405b1048: call     0x140805f84
0x00000001405b104d: mov      rcx, qword ptr [rbp + 0x2e30]
0x00000001405b1054: test     rcx, rcx
0x00000001405b1057: je       0x1405b106b
0x00000001405b1059: lock dec qword ptr [rcx]
0x00000001405b105d: jne      0x1405b106b
0x00000001405b105f: mov      rdx, qword ptr [rbp + 0x2de0]
0x00000001405b1066: call     0x140805f84
0x00000001405b106b: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b1072: mov      rdx, qword ptr [rbp + 0x2e50]
0x00000001405b1079: call     0x14003668a
0x00000001405b107e: lea      rcx, [rbp + 0x2b08]
0x00000001405b1085: call     0x1407dceb4
0x00000001405b108a: mov      al, 1
0x00000001405b108c: mov      byte ptr [rbp + 0x2e62], al
0x00000001405b1092: mov      byte ptr [rbp + 0x2e61], al
0x00000001405b1098: mov      byte ptr [rbp + 0x2e60], al
0x00000001405b109e: mov      al, byte ptr [rbp + 0x2df8]
0x00000001405b10a4: mov      byte ptr [rbp + 0x2e5f], al
0x00000001405b10aa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b10af: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b10b4: add      rsp, 0x58
0x00000001405b10b8: pop      rbx
0x00000001405b10b9: pop      rdi
0x00000001405b10ba: pop      rsi
0x00000001405b10bb: pop      r12
0x00000001405b10bd: pop      r13
0x00000001405b10bf: pop      r14
0x00000001405b10c1: pop      r15
0x00000001405b10c3: pop      rbp
0x00000001405b10c4: ret      
