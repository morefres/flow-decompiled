; instruction-faithful x86-64 fallback for flow.exe rva=0x33d72e-0x33d788
0x000000014033d72e: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d733: push     rbp
0x000000014033d734: push     r15
0x000000014033d736: push     r14
0x000000014033d738: push     r13
0x000000014033d73a: push     r12
0x000000014033d73c: push     rsi
0x000000014033d73d: push     rdi
0x000000014033d73e: push     rbx
0x000000014033d73f: sub      rsp, 0x28
0x000000014033d743: lea      rbp, [rdx + 0x80]
0x000000014033d74a: mov      r8d, 1
0x000000014033d750: mov      r9d, 1
0x000000014033d756: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014033d75d: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014033d764: call     0x14000a0f6
0x000000014033d769: mov      rax, qword ptr [rbp + 0x508]
0x000000014033d770: mov      qword ptr [rbp + 0x4a8], rax
0x000000014033d777: add      rsp, 0x28
0x000000014033d77b: pop      rbx
0x000000014033d77c: pop      rdi
0x000000014033d77d: pop      rsi
0x000000014033d77e: pop      r12
0x000000014033d780: pop      r13
0x000000014033d782: pop      r14
0x000000014033d784: pop      r15
0x000000014033d786: pop      rbp
0x000000014033d787: ret      
