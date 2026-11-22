; instruction-faithful x86-64 fallback for flow.exe rva=0x2e80c5-0x2e811a
0x00000001402e80c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e80ca: push     rbp
0x00000001402e80cb: push     r15
0x00000001402e80cd: push     r14
0x00000001402e80cf: push     r13
0x00000001402e80d1: push     r12
0x00000001402e80d3: push     rsi
0x00000001402e80d4: push     rdi
0x00000001402e80d5: push     rbx
0x00000001402e80d6: sub      rsp, 0x38
0x00000001402e80da: lea      rbp, [rdx + 0x80]
0x00000001402e80e1: lea      rcx, [rbp + 0x570]
0x00000001402e80e8: call     0x14074a1e6
0x00000001402e80ed: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e80f4: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e80fb: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8102: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e8109: add      rsp, 0x38
0x00000001402e810d: pop      rbx
0x00000001402e810e: pop      rdi
0x00000001402e810f: pop      rsi
0x00000001402e8110: pop      r12
0x00000001402e8112: pop      r13
0x00000001402e8114: pop      r14
0x00000001402e8116: pop      r15
0x00000001402e8118: pop      rbp
0x00000001402e8119: ret      
