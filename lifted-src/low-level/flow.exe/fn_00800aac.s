; instruction-faithful x86-64 fallback for flow.exe rva=0x800aac-0x800b26
0x0000000140800aac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800ab1: push     rbp
0x0000000140800ab2: push     r15
0x0000000140800ab4: push     r14
0x0000000140800ab6: push     r13
0x0000000140800ab8: push     r12
0x0000000140800aba: push     rsi
0x0000000140800abb: push     rdi
0x0000000140800abc: push     rbx
0x0000000140800abd: sub      rsp, 0x28
0x0000000140800ac1: lea      rbp, [rdx + 0x80]
0x0000000140800ac8: cmp      byte ptr [rbp + 0x94c], 0
0x0000000140800acf: je       0x140800b0e
0x0000000140800ad1: mov      rcx, qword ptr [rbp + 0x6e0]
0x0000000140800ad8: cmp      rcx, -1
0x0000000140800adc: je       0x140800af6
0x0000000140800ade: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140800ae5: mov      r8d, 8
0x0000000140800aeb: mov      r9d, 0x10
0x0000000140800af1: call     0x14000a0f6
0x0000000140800af6: mov      byte ptr [rbp + 0x94d], 1
0x0000000140800afd: add      rsp, 0x28
0x0000000140800b01: pop      rbx
0x0000000140800b02: pop      rdi
0x0000000140800b03: pop      rsi
0x0000000140800b04: pop      r12
0x0000000140800b06: pop      r13
0x0000000140800b08: pop      r14
0x0000000140800b0a: pop      r15
0x0000000140800b0c: pop      rbp
0x0000000140800b0d: ret      
0x0000000140800b0e: mov      byte ptr [rbp + 0x94d], 0
0x0000000140800b15: add      rsp, 0x28
0x0000000140800b19: pop      rbx
0x0000000140800b1a: pop      rdi
0x0000000140800b1b: pop      rsi
0x0000000140800b1c: pop      r12
0x0000000140800b1e: pop      r13
0x0000000140800b20: pop      r14
0x0000000140800b22: pop      r15
0x0000000140800b24: pop      rbp
0x0000000140800b25: ret      
