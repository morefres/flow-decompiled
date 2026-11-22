; instruction-faithful x86-64 fallback for flow.exe rva=0x7c39f9-0x7c3a4e
0x00000001407c39f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c39fe: push     rbp
0x00000001407c39ff: push     r15
0x00000001407c3a01: push     r14
0x00000001407c3a03: push     r13
0x00000001407c3a05: push     r12
0x00000001407c3a07: push     rsi
0x00000001407c3a08: push     rdi
0x00000001407c3a09: push     rbx
0x00000001407c3a0a: sub      rsp, 0x48
0x00000001407c3a0e: lea      rbp, [rdx + 0x80]
0x00000001407c3a15: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3a1b: xor      ecx, ecx
0x00000001407c3a1d: mov      al, 1
0x00000001407c3a1f: lock cmpxchg byte ptr [rip + 0x5fd9b9], cl
0x00000001407c3a27: jne      0x1407c3a40
0x00000001407c3a29: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3a2f: add      rsp, 0x48
0x00000001407c3a33: pop      rbx
0x00000001407c3a34: pop      rdi
0x00000001407c3a35: pop      rsi
0x00000001407c3a36: pop      r12
0x00000001407c3a38: pop      r13
0x00000001407c3a3a: pop      r14
0x00000001407c3a3c: pop      r15
0x00000001407c3a3e: pop      rbp
0x00000001407c3a3f: ret      
0x00000001407c3a40: lea      rcx, [rip + 0x5fd999]
0x00000001407c3a47: call     0x1408bf786
0x00000001407c3a4c: jmp      0x1407c3a29
