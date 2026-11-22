; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0d9e-0x6c0e00
0x00000001406c0d9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0da3: push     rbp
0x00000001406c0da4: push     r15
0x00000001406c0da6: push     r14
0x00000001406c0da8: push     r13
0x00000001406c0daa: push     r12
0x00000001406c0dac: push     rsi
0x00000001406c0dad: push     rdi
0x00000001406c0dae: push     rbx
0x00000001406c0daf: sub      rsp, 0x28
0x00000001406c0db3: lea      rbp, [rdx + 0x80]
0x00000001406c0dba: mov      rax, qword ptr [rbp + 0x40]
0x00000001406c0dbe: cmp      rax, qword ptr [rbp + 0x48]
0x00000001406c0dc2: jne      0x1406c0dd5
0x00000001406c0dc4: add      rsp, 0x28
0x00000001406c0dc8: pop      rbx
0x00000001406c0dc9: pop      rdi
0x00000001406c0dca: pop      rsi
0x00000001406c0dcb: pop      r12
0x00000001406c0dcd: pop      r13
0x00000001406c0dcf: pop      r14
0x00000001406c0dd1: pop      r15
0x00000001406c0dd3: pop      rbp
0x00000001406c0dd4: ret      
0x00000001406c0dd5: mov      r8d, 2
0x00000001406c0ddb: mov      r9d, 2
0x00000001406c0de1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406c0de5: mov      rdx, qword ptr [rbp]
0x00000001406c0de9: call     0x14000a0f6
0x00000001406c0dee: nop      
0x00000001406c0def: add      rsp, 0x28
0x00000001406c0df3: pop      rbx
0x00000001406c0df4: pop      rdi
0x00000001406c0df5: pop      rsi
0x00000001406c0df6: pop      r12
0x00000001406c0df8: pop      r13
0x00000001406c0dfa: pop      r14
0x00000001406c0dfc: pop      r15
0x00000001406c0dfe: pop      rbp
0x00000001406c0dff: ret      
