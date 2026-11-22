; instruction-faithful x86-64 fallback for flow.exe rva=0x37bf46-0x37bfd3
0x000000014037bf46: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bf4b: push     rbp
0x000000014037bf4c: push     r15
0x000000014037bf4e: push     r14
0x000000014037bf50: push     r13
0x000000014037bf52: push     r12
0x000000014037bf54: push     rsi
0x000000014037bf55: push     rdi
0x000000014037bf56: push     rbx
0x000000014037bf57: sub      rsp, 0x38
0x000000014037bf5b: lea      rbp, [rdx + 0x80]
0x000000014037bf62: mov      rdi, qword ptr [rbp + 0x898]
0x000000014037bf69: mov      qword ptr [rbp + 0x860], rdi
0x000000014037bf70: mov      rsi, qword ptr [rbp + 0x888]
0x000000014037bf77: mov      qword ptr [rbp + 0x858], rsi
0x000000014037bf7e: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014037bf85: mov      qword ptr [rbp + 0x850], rbx
0x000000014037bf8c: mov      r14, qword ptr [rbp + 0x8a0]
0x000000014037bf93: mov      qword ptr [rbp + 0x848], r14
0x000000014037bf9a: lea      rcx, [rbp + 0x240]
0x000000014037bfa1: call     0x1400b2590
0x000000014037bfa6: mov      qword ptr [rbp + 0x860], rdi
0x000000014037bfad: mov      qword ptr [rbp + 0x858], rsi
0x000000014037bfb4: mov      qword ptr [rbp + 0x850], rbx
0x000000014037bfbb: mov      qword ptr [rbp + 0x848], r14
0x000000014037bfc2: add      rsp, 0x38
0x000000014037bfc6: pop      rbx
0x000000014037bfc7: pop      rdi
0x000000014037bfc8: pop      rsi
0x000000014037bfc9: pop      r12
0x000000014037bfcb: pop      r13
0x000000014037bfcd: pop      r14
0x000000014037bfcf: pop      r15
0x000000014037bfd1: pop      rbp
0x000000014037bfd2: ret      
