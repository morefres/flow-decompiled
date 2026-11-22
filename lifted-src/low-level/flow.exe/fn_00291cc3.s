; instruction-faithful x86-64 fallback for flow.exe rva=0x291cc3-0x291d23
0x0000000140291cc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291cc8: push     rbp
0x0000000140291cc9: push     rsi
0x0000000140291cca: push     rdi
0x0000000140291ccb: sub      rsp, 0x20
0x0000000140291ccf: lea      rbp, [rdx + 0x30]
0x0000000140291cd3: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140291cd7: mov      rcx, rdi
0x0000000140291cda: call     0x140038a80
0x0000000140291cdf: mov      rsi, rdi
0x0000000140291ce2: mov      rax, qword ptr [rdi + 0x180]
0x0000000140291ce9: lock dec qword ptr [rax]
0x0000000140291ced: jne      0x140291cfb
0x0000000140291cef: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140291cf6: call     0x1407e387b
0x0000000140291cfb: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140291d02: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140291d09: mov      r8d, 1
0x0000000140291d0f: mov      r9d, 1
0x0000000140291d15: call     0x14000a0f6
0x0000000140291d1a: nop      
0x0000000140291d1b: add      rsp, 0x20
0x0000000140291d1f: pop      rdi
0x0000000140291d20: pop      rsi
0x0000000140291d21: pop      rbp
0x0000000140291d22: ret      
