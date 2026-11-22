; instruction-faithful x86-64 fallback for flow.exe rva=0x15e371-0x15e3ac
0x000000014015e371: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e376: push     rbp
0x000000014015e377: push     r15
0x000000014015e379: push     r14
0x000000014015e37b: push     r13
0x000000014015e37d: push     r12
0x000000014015e37f: push     rsi
0x000000014015e380: push     rdi
0x000000014015e381: push     rbx
0x000000014015e382: sub      rsp, 0x28
0x000000014015e386: lea      rbp, [rdx + 0x80]
0x000000014015e38d: and      rdx, 0xffffffffffffff80
0x000000014015e391: mov      rbx, rdx
0x000000014015e394: mov      rax, qword ptr [rbx + 0x60]
0x000000014015e398: dec      qword ptr [rax]
0x000000014015e39b: add      rsp, 0x28
0x000000014015e39f: pop      rbx
0x000000014015e3a0: pop      rdi
0x000000014015e3a1: pop      rsi
0x000000014015e3a2: pop      r12
0x000000014015e3a4: pop      r13
0x000000014015e3a6: pop      r14
0x000000014015e3a8: pop      r15
0x000000014015e3aa: pop      rbp
0x000000014015e3ab: ret      
