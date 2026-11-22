; instruction-faithful x86-64 fallback for flow.exe rva=0x37bcd9-0x37bd25
0x000000014037bcd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bcde: push     rbp
0x000000014037bcdf: push     r15
0x000000014037bce1: push     r14
0x000000014037bce3: push     r13
0x000000014037bce5: push     r12
0x000000014037bce7: push     rsi
0x000000014037bce8: push     rdi
0x000000014037bce9: push     rbx
0x000000014037bcea: sub      rsp, 0x38
0x000000014037bcee: lea      rbp, [rdx + 0x80]
0x000000014037bcf5: mov      rax, qword ptr [rbp + 0x478]
0x000000014037bcfc: mov      byte ptr [rax], 2
0x000000014037bcff: mov      qword ptr [rbp + 0x740], rax
0x000000014037bd06: mov      rax, qword ptr [rbp + 0x480]
0x000000014037bd0d: mov      qword ptr [rbp + 0x738], rax
0x000000014037bd14: add      rsp, 0x38
0x000000014037bd18: pop      rbx
0x000000014037bd19: pop      rdi
0x000000014037bd1a: pop      rsi
0x000000014037bd1b: pop      r12
0x000000014037bd1d: pop      r13
0x000000014037bd1f: pop      r14
0x000000014037bd21: pop      r15
0x000000014037bd23: pop      rbp
0x000000014037bd24: ret      
