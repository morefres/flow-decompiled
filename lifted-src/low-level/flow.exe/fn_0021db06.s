; instruction-faithful x86-64 fallback for flow.exe rva=0x21db06-0x21db6b
0x000000014021db06: mov      qword ptr [rsp + 0x10], rdx
0x000000014021db0b: push     rbp
0x000000014021db0c: push     r15
0x000000014021db0e: push     r14
0x000000014021db10: push     r13
0x000000014021db12: push     r12
0x000000014021db14: push     rsi
0x000000014021db15: push     rdi
0x000000014021db16: push     rbx
0x000000014021db17: sub      rsp, 0x38
0x000000014021db1b: lea      rbp, [rdx + 0x80]
0x000000014021db22: and      rdx, 0xffffffffffffff80
0x000000014021db26: mov      rbx, rdx
0x000000014021db29: mov      rsi, qword ptr [rbx + 0x370]
0x000000014021db30: mov      rax, qword ptr [rbx + 0x60]
0x000000014021db34: mov      rcx, qword ptr [rax + 0x1f8]
0x000000014021db3b: mov      rdx, qword ptr [rax + 0x200]
0x000000014021db42: mov      r8d, 1
0x000000014021db48: mov      r9d, 1
0x000000014021db4e: call     0x14000a0f6
0x000000014021db53: mov      qword ptr [rbx + 0xd8], rsi
0x000000014021db5a: add      rsp, 0x38
0x000000014021db5e: pop      rbx
0x000000014021db5f: pop      rdi
0x000000014021db60: pop      rsi
0x000000014021db61: pop      r12
0x000000014021db63: pop      r13
0x000000014021db65: pop      r14
0x000000014021db67: pop      r15
0x000000014021db69: pop      rbp
0x000000014021db6a: ret      
