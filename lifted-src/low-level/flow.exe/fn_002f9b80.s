; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9b80-0x2f9be8
0x00000001402f9b80: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9b85: push     rbp
0x00000001402f9b86: push     r15
0x00000001402f9b88: push     r14
0x00000001402f9b8a: push     r13
0x00000001402f9b8c: push     r12
0x00000001402f9b8e: push     rsi
0x00000001402f9b8f: push     rdi
0x00000001402f9b90: push     rbx
0x00000001402f9b91: sub      rsp, 0x38
0x00000001402f9b95: lea      rbp, [rdx + 0x80]
0x00000001402f9b9c: mov      rsi, qword ptr [rbp + 0x470]
0x00000001402f9ba3: cmp      byte ptr [rbp + 0x52d], 0
0x00000001402f9baa: je       0x1402f9bd0
0x00000001402f9bac: lea      rcx, [rbp + 0x288]
0x00000001402f9bb3: call     0x1402fc71a
0x00000001402f9bb8: mov      qword ptr [rbp + 0x468], rsi
0x00000001402f9bbf: add      rsp, 0x38
0x00000001402f9bc3: pop      rbx
0x00000001402f9bc4: pop      rdi
0x00000001402f9bc5: pop      rsi
0x00000001402f9bc6: pop      r12
0x00000001402f9bc8: pop      r13
0x00000001402f9bca: pop      r14
0x00000001402f9bcc: pop      r15
0x00000001402f9bce: pop      rbp
0x00000001402f9bcf: ret      
0x00000001402f9bd0: mov      qword ptr [rbp + 0x468], rsi
0x00000001402f9bd7: add      rsp, 0x38
0x00000001402f9bdb: pop      rbx
0x00000001402f9bdc: pop      rdi
0x00000001402f9bdd: pop      rsi
0x00000001402f9bde: pop      r12
0x00000001402f9be0: pop      r13
0x00000001402f9be2: pop      r14
0x00000001402f9be4: pop      r15
0x00000001402f9be6: pop      rbp
0x00000001402f9be7: ret      
