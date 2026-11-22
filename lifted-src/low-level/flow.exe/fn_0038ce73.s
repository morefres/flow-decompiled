; instruction-faithful x86-64 fallback for flow.exe rva=0x38ce73-0x38cebf
0x000000014038ce73: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ce78: push     rbp
0x000000014038ce79: push     r15
0x000000014038ce7b: push     r14
0x000000014038ce7d: push     r13
0x000000014038ce7f: push     r12
0x000000014038ce81: push     rsi
0x000000014038ce82: push     rdi
0x000000014038ce83: push     rbx
0x000000014038ce84: sub      rsp, 0x38
0x000000014038ce88: lea      rbp, [rdx + 0x80]
0x000000014038ce8f: mov      rax, qword ptr [rbp + 0x320]
0x000000014038ce96: mov      byte ptr [rax], 2
0x000000014038ce99: mov      qword ptr [rbp + 0x310], rax
0x000000014038cea0: mov      rax, qword ptr [rbp + 0x330]
0x000000014038cea7: mov      qword ptr [rbp + 0x308], rax
0x000000014038ceae: add      rsp, 0x38
0x000000014038ceb2: pop      rbx
0x000000014038ceb3: pop      rdi
0x000000014038ceb4: pop      rsi
0x000000014038ceb5: pop      r12
0x000000014038ceb7: pop      r13
0x000000014038ceb9: pop      r14
0x000000014038cebb: pop      r15
0x000000014038cebd: pop      rbp
0x000000014038cebe: ret      
