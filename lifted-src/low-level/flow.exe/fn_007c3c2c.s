; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3c2c-0x7c3c84
0x00000001407c3c2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3c31: push     rbp
0x00000001407c3c32: push     r15
0x00000001407c3c34: push     r14
0x00000001407c3c36: push     r13
0x00000001407c3c38: push     r12
0x00000001407c3c3a: push     rsi
0x00000001407c3c3b: push     rdi
0x00000001407c3c3c: push     rbx
0x00000001407c3c3d: sub      rsp, 0x48
0x00000001407c3c41: lea      rbp, [rdx + 0x80]
0x00000001407c3c48: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3c4e: xor      ecx, ecx
0x00000001407c3c50: mov      al, 1
0x00000001407c3c52: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c3c59: lock cmpxchg byte ptr [rdx], cl
0x00000001407c3c5d: jne      0x1407c3c76
0x00000001407c3c5f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3c65: add      rsp, 0x48
0x00000001407c3c69: pop      rbx
0x00000001407c3c6a: pop      rdi
0x00000001407c3c6b: pop      rsi
0x00000001407c3c6c: pop      r12
0x00000001407c3c6e: pop      r13
0x00000001407c3c70: pop      r14
0x00000001407c3c72: pop      r15
0x00000001407c3c74: pop      rbp
0x00000001407c3c75: ret      
0x00000001407c3c76: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c3c7d: call     0x1408bf786
0x00000001407c3c82: jmp      0x1407c3c5f
