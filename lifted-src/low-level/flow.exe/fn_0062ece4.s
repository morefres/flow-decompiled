; instruction-faithful x86-64 fallback for flow.exe rva=0x62ece4-0x62ed27
0x000000014062ece4: mov      qword ptr [rsp + 0x10], rdx
0x000000014062ece9: push     rbp
0x000000014062ecea: push     r15
0x000000014062ecec: push     r14
0x000000014062ecee: push     r13
0x000000014062ecf0: push     r12
0x000000014062ecf2: push     rsi
0x000000014062ecf3: push     rdi
0x000000014062ecf4: push     rbx
0x000000014062ecf5: sub      rsp, 0x38
0x000000014062ecf9: lea      rbp, [rdx + 0x80]
0x000000014062ed00: mov      r8, qword ptr [rbp - 0x10]
0x000000014062ed04: shl      r8, 2
0x000000014062ed08: mov      rcx, qword ptr [rbp - 8]
0x000000014062ed0c: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062ed10: call     0x1408acdc0
0x000000014062ed15: nop      
0x000000014062ed16: add      rsp, 0x38
0x000000014062ed1a: pop      rbx
0x000000014062ed1b: pop      rdi
0x000000014062ed1c: pop      rsi
0x000000014062ed1d: pop      r12
0x000000014062ed1f: pop      r13
0x000000014062ed21: pop      r14
0x000000014062ed23: pop      r15
0x000000014062ed25: pop      rbp
0x000000014062ed26: ret      
