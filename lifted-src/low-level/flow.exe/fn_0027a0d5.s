; instruction-faithful x86-64 fallback for flow.exe rva=0x27a0d5-0x27a117
0x000000014027a0d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a0da: push     rbp
0x000000014027a0db: push     r15
0x000000014027a0dd: push     r14
0x000000014027a0df: push     r13
0x000000014027a0e1: push     r12
0x000000014027a0e3: push     rsi
0x000000014027a0e4: push     rdi
0x000000014027a0e5: push     rbx
0x000000014027a0e6: sub      rsp, 0x28
0x000000014027a0ea: lea      rbp, [rdx + 0x80]
0x000000014027a0f1: mov      rcx, qword ptr [rbp + 0x178]
0x000000014027a0f8: mov      rax, qword ptr [rcx]
0x000000014027a0fb: mov      rax, qword ptr [rax + 0x10]
0x000000014027a0ff: call     qword ptr [rip + 0x657d93]
0x000000014027a105: nop      
0x000000014027a106: add      rsp, 0x28
0x000000014027a10a: pop      rbx
0x000000014027a10b: pop      rdi
0x000000014027a10c: pop      rsi
0x000000014027a10d: pop      r12
0x000000014027a10f: pop      r13
0x000000014027a111: pop      r14
0x000000014027a113: pop      r15
0x000000014027a115: pop      rbp
0x000000014027a116: ret      
