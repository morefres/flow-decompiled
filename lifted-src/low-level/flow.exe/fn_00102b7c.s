; instruction-faithful x86-64 fallback for flow.exe rva=0x102b7c-0x102bb6
0x0000000140102b7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102b81: push     rbp
0x0000000140102b82: push     r15
0x0000000140102b84: push     r14
0x0000000140102b86: push     r13
0x0000000140102b88: push     r12
0x0000000140102b8a: push     rsi
0x0000000140102b8b: push     rdi
0x0000000140102b8c: push     rbx
0x0000000140102b8d: sub      rsp, 0x38
0x0000000140102b91: lea      rbp, [rdx + 0x80]
0x0000000140102b98: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140102b9f: call     0x1400ed998
0x0000000140102ba4: nop      
0x0000000140102ba5: add      rsp, 0x38
0x0000000140102ba9: pop      rbx
0x0000000140102baa: pop      rdi
0x0000000140102bab: pop      rsi
0x0000000140102bac: pop      r12
0x0000000140102bae: pop      r13
0x0000000140102bb0: pop      r14
0x0000000140102bb2: pop      r15
0x0000000140102bb4: pop      rbp
0x0000000140102bb5: ret      
