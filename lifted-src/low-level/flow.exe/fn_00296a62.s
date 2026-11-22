; instruction-faithful x86-64 fallback for flow.exe rva=0x296a62-0x296aae
0x0000000140296a62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296a67: push     rbp
0x0000000140296a68: push     r15
0x0000000140296a6a: push     r14
0x0000000140296a6c: push     r13
0x0000000140296a6e: push     r12
0x0000000140296a70: push     rsi
0x0000000140296a71: push     rdi
0x0000000140296a72: push     rbx
0x0000000140296a73: sub      rsp, 0x38
0x0000000140296a77: lea      rbp, [rdx + 0x80]
0x0000000140296a7e: mov      rax, qword ptr [rbp + 0x280]
0x0000000140296a85: mov      byte ptr [rax], 2
0x0000000140296a88: mov      qword ptr [rbp + 0x188], rax
0x0000000140296a8f: mov      rax, qword ptr [rbp + 0x258]
0x0000000140296a96: mov      qword ptr [rbp + 0x180], rax
0x0000000140296a9d: add      rsp, 0x38
0x0000000140296aa1: pop      rbx
0x0000000140296aa2: pop      rdi
0x0000000140296aa3: pop      rsi
0x0000000140296aa4: pop      r12
0x0000000140296aa6: pop      r13
0x0000000140296aa8: pop      r14
0x0000000140296aaa: pop      r15
0x0000000140296aac: pop      rbp
0x0000000140296aad: ret      
