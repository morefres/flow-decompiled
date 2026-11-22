; instruction-faithful x86-64 fallback for flow.exe rva=0x74cbd-0x74d32
0x0000000140074cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074cc2: push     rbp
0x0000000140074cc3: push     r15
0x0000000140074cc5: push     r14
0x0000000140074cc7: push     r13
0x0000000140074cc9: push     r12
0x0000000140074ccb: push     rsi
0x0000000140074ccc: push     rdi
0x0000000140074ccd: push     rbx
0x0000000140074cce: sub      rsp, 0x28
0x0000000140074cd2: lea      rbp, [rdx + 0x80]
0x0000000140074cd9: cmp      byte ptr [rbp + 0x44f], 0
0x0000000140074ce0: je       0x140074d01
0x0000000140074ce2: mov      rax, qword ptr [rbp + 0x420]
0x0000000140074ce9: mov      rcx, qword ptr [rax]
0x0000000140074cec: mov      rdx, qword ptr [rax + 8]
0x0000000140074cf0: mov      r8d, 1
0x0000000140074cf6: mov      r9d, 1
0x0000000140074cfc: call     0x14000a0f6
0x0000000140074d01: mov      r8d, 1
0x0000000140074d07: mov      r9d, 1
0x0000000140074d0d: mov      rcx, qword ptr [rbp + 0x428]
0x0000000140074d14: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140074d1b: call     0x14000a0f6
0x0000000140074d20: nop      
0x0000000140074d21: add      rsp, 0x28
0x0000000140074d25: pop      rbx
0x0000000140074d26: pop      rdi
0x0000000140074d27: pop      rsi
0x0000000140074d28: pop      r12
0x0000000140074d2a: pop      r13
0x0000000140074d2c: pop      r14
0x0000000140074d2e: pop      r15
0x0000000140074d30: pop      rbp
0x0000000140074d31: ret      
