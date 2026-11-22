; instruction-faithful x86-64 fallback for flow.exe rva=0x21d0bc-0x21d139
0x000000014021d0bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d0c1: push     rbp
0x000000014021d0c2: push     r15
0x000000014021d0c4: push     r14
0x000000014021d0c6: push     r13
0x000000014021d0c8: push     r12
0x000000014021d0ca: push     rsi
0x000000014021d0cb: push     rdi
0x000000014021d0cc: push     rbx
0x000000014021d0cd: sub      rsp, 0x38
0x000000014021d0d1: lea      rbp, [rdx + 0x80]
0x000000014021d0d8: and      rdx, 0xffffffffffffff80
0x000000014021d0dc: mov      rbx, rdx
0x000000014021d0df: mov      rcx, qword ptr [rbx + 0xb30]
0x000000014021d0e6: mov      rdx, qword ptr [rbx + 0xb38]
0x000000014021d0ed: mov      r8d, 1
0x000000014021d0f3: mov      r9d, 1
0x000000014021d0f9: call     0x14000a0f6
0x000000014021d0fe: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021d105: mov      qword ptr [rbx + 0x528], rax
0x000000014021d10c: mov      rax, qword ptr [rbx + 0x80]
0x000000014021d113: mov      qword ptr [rbx + 0x530], rax
0x000000014021d11a: mov      rax, qword ptr [rbx + 0x88]
0x000000014021d121: mov      qword ptr [rbx + 0x538], rax
0x000000014021d128: add      rsp, 0x38
0x000000014021d12c: pop      rbx
0x000000014021d12d: pop      rdi
0x000000014021d12e: pop      rsi
0x000000014021d12f: pop      r12
0x000000014021d131: pop      r13
0x000000014021d133: pop      r14
0x000000014021d135: pop      r15
0x000000014021d137: pop      rbp
0x000000014021d138: ret      
