; instruction-faithful x86-64 fallback for flow.exe rva=0x45dcf-0x45e12
0x0000000140045dcf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140045dd4: push     rbp
0x0000000140045dd5: push     r15
0x0000000140045dd7: push     r14
0x0000000140045dd9: push     r12
0x0000000140045ddb: push     rsi
0x0000000140045ddc: push     rdi
0x0000000140045ddd: push     rbx
0x0000000140045dde: sub      rsp, 0x20
0x0000000140045de2: lea      rbp, [rdx + 0x80]
0x0000000140045de9: mov      r8d, 1
0x0000000140045def: mov      r9d, 1
0x0000000140045df5: mov      rcx, qword ptr [rbp]
0x0000000140045df9: mov      rdx, qword ptr [rbp + 8]
0x0000000140045dfd: call     0x14000a0f6
0x0000000140045e02: nop      
0x0000000140045e03: add      rsp, 0x20
0x0000000140045e07: pop      rbx
0x0000000140045e08: pop      rdi
0x0000000140045e09: pop      rsi
0x0000000140045e0a: pop      r12
0x0000000140045e0c: pop      r14
0x0000000140045e0e: pop      r15
0x0000000140045e10: pop      rbp
0x0000000140045e11: ret      
