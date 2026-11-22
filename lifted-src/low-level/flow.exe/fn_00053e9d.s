; instruction-faithful x86-64 fallback for flow.exe rva=0x53e9d-0x53f0e
0x0000000140053e9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053ea2: push     rbp
0x0000000140053ea3: push     r15
0x0000000140053ea5: push     r14
0x0000000140053ea7: push     r13
0x0000000140053ea9: push     r12
0x0000000140053eab: push     rsi
0x0000000140053eac: push     rdi
0x0000000140053ead: push     rbx
0x0000000140053eae: sub      rsp, 0x28
0x0000000140053eb2: lea      rbp, [rdx + 0x80]
0x0000000140053eb9: cmp      byte ptr [rbp + 0x24c], 0
0x0000000140053ec0: je       0x140053efd
0x0000000140053ec2: mov      rax, qword ptr [rbp + 0x238]
0x0000000140053ec9: mov      rax, qword ptr [rax]
0x0000000140053ecc: cmp      rax, -2
0x0000000140053ed0: je       0x140053efd
0x0000000140053ed2: xor      edx, edx
0x0000000140053ed4: cmp      rax, -1
0x0000000140053ed8: sete     dl
0x0000000140053edb: mov      rax, qword ptr [rbp + 0x238]
0x0000000140053ee2: mov      rcx, qword ptr [rax + rdx*8]
0x0000000140053ee6: mov      rdx, qword ptr [rax + rdx*8 + 8]
0x0000000140053eeb: mov      r8d, 1
0x0000000140053ef1: mov      r9d, 1
0x0000000140053ef7: call     0x14000a0f6
0x0000000140053efc: nop      
0x0000000140053efd: add      rsp, 0x28
0x0000000140053f01: pop      rbx
0x0000000140053f02: pop      rdi
0x0000000140053f03: pop      rsi
0x0000000140053f04: pop      r12
0x0000000140053f06: pop      r13
0x0000000140053f08: pop      r14
0x0000000140053f0a: pop      r15
0x0000000140053f0c: pop      rbp
0x0000000140053f0d: ret      
