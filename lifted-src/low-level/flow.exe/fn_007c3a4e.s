; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3a4e-0x7c3aaa
0x00000001407c3a4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3a53: push     rbp
0x00000001407c3a54: push     r15
0x00000001407c3a56: push     r14
0x00000001407c3a58: push     r13
0x00000001407c3a5a: push     r12
0x00000001407c3a5c: push     rsi
0x00000001407c3a5d: push     rdi
0x00000001407c3a5e: push     rbx
0x00000001407c3a5f: sub      rsp, 0x48
0x00000001407c3a63: lea      rbp, [rdx + 0x80]
0x00000001407c3a6a: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3a70: xor      ecx, ecx
0x00000001407c3a72: mov      al, 1
0x00000001407c3a74: lock cmpxchg byte ptr [rip + 0x5fd964], cl
0x00000001407c3a7c: jne      0x1407c3a9c
0x00000001407c3a7e: mov      byte ptr [rbp + 0x627], 1
0x00000001407c3a85: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3a8b: add      rsp, 0x48
0x00000001407c3a8f: pop      rbx
0x00000001407c3a90: pop      rdi
0x00000001407c3a91: pop      rsi
0x00000001407c3a92: pop      r12
0x00000001407c3a94: pop      r13
0x00000001407c3a96: pop      r14
0x00000001407c3a98: pop      r15
0x00000001407c3a9a: pop      rbp
0x00000001407c3a9b: ret      
0x00000001407c3a9c: lea      rcx, [rip + 0x5fd93d]
0x00000001407c3aa3: call     0x1408bf786
0x00000001407c3aa8: jmp      0x1407c3a7e
