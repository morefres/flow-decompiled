; instruction-faithful x86-64 fallback for flow.exe rva=0x7f103e-0x7f10ae
0x00000001407f103e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1043: push     rbp
0x00000001407f1044: push     r15
0x00000001407f1046: push     r14
0x00000001407f1048: push     r13
0x00000001407f104a: push     r12
0x00000001407f104c: push     rsi
0x00000001407f104d: push     rdi
0x00000001407f104e: push     rbx
0x00000001407f104f: sub      rsp, 0x38
0x00000001407f1053: lea      rbp, [rdx + 0x80]
0x00000001407f105a: mov      rcx, qword ptr [rbp + 0x168]
0x00000001407f1061: cmp      qword ptr [rbp + 0x190], 0
0x00000001407f1069: jne      0x1407f1096
0x00000001407f106b: lea      rsi, [rbp + 0x108]
0x00000001407f1072: mov      rdx, qword ptr [rsi - 0x10]
0x00000001407f1076: mov      r8d, 1
0x00000001407f107c: mov      r9d, 1
0x00000001407f1082: call     0x14000a0f6
0x00000001407f1087: mov      byte ptr [rbp + 0x19f], 0
0x00000001407f108e: mov      rcx, rsi
0x00000001407f1091: call     0x1404eeb48
0x00000001407f1096: mov      byte ptr [rbp + 0x19f], 0
0x00000001407f109d: add      rsp, 0x38
0x00000001407f10a1: pop      rbx
0x00000001407f10a2: pop      rdi
0x00000001407f10a3: pop      rsi
0x00000001407f10a4: pop      r12
0x00000001407f10a6: pop      r13
0x00000001407f10a8: pop      r14
0x00000001407f10aa: pop      r15
0x00000001407f10ac: pop      rbp
0x00000001407f10ad: ret      
