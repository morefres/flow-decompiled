; instruction-faithful x86-64 fallback for flow.exe rva=0x21ef26-0x21ef8b
0x000000014021ef26: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ef2b: push     rbp
0x000000014021ef2c: push     r15
0x000000014021ef2e: push     r14
0x000000014021ef30: push     r13
0x000000014021ef32: push     r12
0x000000014021ef34: push     rsi
0x000000014021ef35: push     rdi
0x000000014021ef36: push     rbx
0x000000014021ef37: sub      rsp, 0x38
0x000000014021ef3b: lea      rbp, [rdx + 0x80]
0x000000014021ef42: and      rdx, 0xffffffffffffff80
0x000000014021ef46: mov      rbx, rdx
0x000000014021ef49: mov      rsi, qword ptr [rbx + 0x158]
0x000000014021ef50: mov      rax, qword ptr [rbx + 0x60]
0x000000014021ef54: mov      rcx, qword ptr [rax + 0x748]
0x000000014021ef5b: mov      rdx, qword ptr [rax + 0x750]
0x000000014021ef62: mov      r8d, 1
0x000000014021ef68: mov      r9d, 1
0x000000014021ef6e: call     0x14000a0f6
0x000000014021ef73: mov      qword ptr [rbx + 0x758], rsi
0x000000014021ef7a: add      rsp, 0x38
0x000000014021ef7e: pop      rbx
0x000000014021ef7f: pop      rdi
0x000000014021ef80: pop      rsi
0x000000014021ef81: pop      r12
0x000000014021ef83: pop      r13
0x000000014021ef85: pop      r14
0x000000014021ef87: pop      r15
0x000000014021ef89: pop      rbp
0x000000014021ef8a: ret      
