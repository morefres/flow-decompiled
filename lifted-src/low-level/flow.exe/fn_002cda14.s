; instruction-faithful x86-64 fallback for flow.exe rva=0x2cda14-0x2cda80
0x00000001402cda14: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cda19: push     rbp
0x00000001402cda1a: push     r15
0x00000001402cda1c: push     r14
0x00000001402cda1e: push     r13
0x00000001402cda20: push     r12
0x00000001402cda22: push     rsi
0x00000001402cda23: push     rdi
0x00000001402cda24: push     rbx
0x00000001402cda25: sub      rsp, 0x38
0x00000001402cda29: lea      rbp, [rdx + 0x80]
0x00000001402cda30: movabs   rax, 0x8000000000000000
0x00000001402cda3a: mov      qword ptr [rbp + 0x240], rax
0x00000001402cda41: mov      rax, qword ptr [rbp + 0x270]
0x00000001402cda48: mov      qword ptr [rbp + 0x248], rax
0x00000001402cda4f: mov      byte ptr [rbp + 0x258], 0
0x00000001402cda56: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cda5d: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cda64: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cda6f: add      rsp, 0x38
0x00000001402cda73: pop      rbx
0x00000001402cda74: pop      rdi
0x00000001402cda75: pop      rsi
0x00000001402cda76: pop      r12
0x00000001402cda78: pop      r13
0x00000001402cda7a: pop      r14
0x00000001402cda7c: pop      r15
0x00000001402cda7e: pop      rbp
0x00000001402cda7f: ret      
