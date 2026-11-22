; instruction-faithful x86-64 fallback for flow.exe rva=0x9f054-0x9f0cc
0x000000014009f054: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f059: push     rbp
0x000000014009f05a: push     r15
0x000000014009f05c: push     r14
0x000000014009f05e: push     r13
0x000000014009f060: push     r12
0x000000014009f062: push     rsi
0x000000014009f063: push     rdi
0x000000014009f064: push     rbx
0x000000014009f065: sub      rsp, 0x68
0x000000014009f069: lea      rbp, [rdx + 0x80]
0x000000014009f070: movapd   xmmword ptr [rsp + 0x20], xmm9
0x000000014009f077: movapd   xmmword ptr [rsp + 0x30], xmm8
0x000000014009f07e: movapd   xmmword ptr [rsp + 0x40], xmm7
0x000000014009f084: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014009f08a: mov      bl, byte ptr [rbp + 0x66]
0x000000014009f08d: mov      rcx, qword ptr [rbp + 0x50]
0x000000014009f091: mov      rax, qword ptr [rcx]
0x000000014009f094: mov      rax, qword ptr [rax + 0x10]
0x000000014009f098: call     qword ptr [rip + 0x832dfa]
0x000000014009f09e: mov      byte ptr [rbp + 0x65], bl
0x000000014009f0a1: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009f0a7: movapd   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009f0ad: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009f0b4: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009f0bb: add      rsp, 0x68
0x000000014009f0bf: pop      rbx
0x000000014009f0c0: pop      rdi
0x000000014009f0c1: pop      rsi
0x000000014009f0c2: pop      r12
0x000000014009f0c4: pop      r13
0x000000014009f0c6: pop      r14
0x000000014009f0c8: pop      r15
0x000000014009f0ca: pop      rbp
0x000000014009f0cb: ret      
