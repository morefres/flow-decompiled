; instruction-faithful x86-64 fallback for flow.exe rva=0x186e93-0x186ecd
0x0000000140186e93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186e98: push     rbp
0x0000000140186e99: push     r15
0x0000000140186e9b: push     r14
0x0000000140186e9d: push     r13
0x0000000140186e9f: push     r12
0x0000000140186ea1: push     rsi
0x0000000140186ea2: push     rdi
0x0000000140186ea3: push     rbx
0x0000000140186ea4: sub      rsp, 0x38
0x0000000140186ea8: lea      rbp, [rdx + 0x80]
0x0000000140186eaf: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140186eb6: call     0x140038c3e
0x0000000140186ebb: nop      
0x0000000140186ebc: add      rsp, 0x38
0x0000000140186ec0: pop      rbx
0x0000000140186ec1: pop      rdi
0x0000000140186ec2: pop      rsi
0x0000000140186ec3: pop      r12
0x0000000140186ec5: pop      r13
0x0000000140186ec7: pop      r14
0x0000000140186ec9: pop      r15
0x0000000140186ecb: pop      rbp
0x0000000140186ecc: ret      
