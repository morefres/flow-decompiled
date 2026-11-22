; instruction-faithful x86-64 fallback for flow.exe rva=0x7c809d-0x7c80e6
0x00000001407c809d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c80a2: push     rbp
0x00000001407c80a3: push     r15
0x00000001407c80a5: push     r14
0x00000001407c80a7: push     r13
0x00000001407c80a9: push     r12
0x00000001407c80ab: push     rsi
0x00000001407c80ac: push     rdi
0x00000001407c80ad: push     rbx
0x00000001407c80ae: sub      rsp, 0x28
0x00000001407c80b2: lea      rbp, [rdx + 0x80]
0x00000001407c80b9: xor      ecx, ecx
0x00000001407c80bb: mov      al, 1
0x00000001407c80bd: lock cmpxchg byte ptr [rip + 0x5f931b], cl
0x00000001407c80c5: jne      0x1407c80d8
0x00000001407c80c7: add      rsp, 0x28
0x00000001407c80cb: pop      rbx
0x00000001407c80cc: pop      rdi
0x00000001407c80cd: pop      rsi
0x00000001407c80ce: pop      r12
0x00000001407c80d0: pop      r13
0x00000001407c80d2: pop      r14
0x00000001407c80d4: pop      r15
0x00000001407c80d6: pop      rbp
0x00000001407c80d7: ret      
0x00000001407c80d8: lea      rcx, [rip + 0x5f9301]
0x00000001407c80df: call     0x1408bf786
0x00000001407c80e4: jmp      0x1407c80c7
