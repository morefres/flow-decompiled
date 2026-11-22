; instruction-faithful x86-64 fallback for flow.exe rva=0x716cd5-0x716d1a
0x0000000140716cd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716cda: push     rbp
0x0000000140716cdb: push     r15
0x0000000140716cdd: push     r14
0x0000000140716cdf: push     r13
0x0000000140716ce1: push     r12
0x0000000140716ce3: push     rsi
0x0000000140716ce4: push     rdi
0x0000000140716ce5: push     rbx
0x0000000140716ce6: sub      rsp, 0x38
0x0000000140716cea: lea      rbp, [rdx + 0x80]
0x0000000140716cf1: mov      rax, qword ptr [rbp + 0x18]
0x0000000140716cf5: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140716cf9: mov      qword ptr [rcx + 0x20], rax
0x0000000140716cfd: mov      rax, qword ptr [rbp + 0x30]
0x0000000140716d01: mov      qword ptr [rcx + 0x28], rax
0x0000000140716d05: mov      byte ptr [rbp + 0x3f], 0
0x0000000140716d09: add      rsp, 0x38
0x0000000140716d0d: pop      rbx
0x0000000140716d0e: pop      rdi
0x0000000140716d0f: pop      rsi
0x0000000140716d10: pop      r12
0x0000000140716d12: pop      r13
0x0000000140716d14: pop      r14
0x0000000140716d16: pop      r15
0x0000000140716d18: pop      rbp
0x0000000140716d19: ret      
