; instruction-faithful x86-64 fallback for flow.exe rva=0x15a25e-0x15a2a5
0x000000014015a25e: mov      qword ptr [rsp + 0x10], rdx
0x000000014015a263: push     rbp
0x000000014015a264: push     r15
0x000000014015a266: push     r14
0x000000014015a268: push     r13
0x000000014015a26a: push     r12
0x000000014015a26c: push     rsi
0x000000014015a26d: push     rdi
0x000000014015a26e: push     rbx
0x000000014015a26f: sub      rsp, 0x28
0x000000014015a273: lea      rbp, [rdx + 0x70]
0x000000014015a277: mov      rax, qword ptr [rbp - 0x10]
0x000000014015a27b: mov      rsi, qword ptr [rax - 8]
0x000000014015a27f: call     qword ptr [rip + 0x777483]
0x000000014015a285: mov      rcx, rax
0x000000014015a288: xor      edx, edx
0x000000014015a28a: mov      r8, rsi
0x000000014015a28d: call     qword ptr [rip + 0x77746d]
0x000000014015a293: nop      
0x000000014015a294: add      rsp, 0x28
0x000000014015a298: pop      rbx
0x000000014015a299: pop      rdi
0x000000014015a29a: pop      rsi
0x000000014015a29b: pop      r12
0x000000014015a29d: pop      r13
0x000000014015a29f: pop      r14
0x000000014015a2a1: pop      r15
0x000000014015a2a3: pop      rbp
0x000000014015a2a4: ret      
