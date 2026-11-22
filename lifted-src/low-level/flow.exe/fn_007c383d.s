; instruction-faithful x86-64 fallback for flow.exe rva=0x7c383d-0x7c38b5
0x00000001407c383d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3842: push     rbp
0x00000001407c3843: push     r15
0x00000001407c3845: push     r14
0x00000001407c3847: push     r13
0x00000001407c3849: push     r12
0x00000001407c384b: push     rsi
0x00000001407c384c: push     rdi
0x00000001407c384d: push     rbx
0x00000001407c384e: sub      rsp, 0x48
0x00000001407c3852: lea      rbp, [rdx + 0x80]
0x00000001407c3859: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c385f: cmp      byte ptr [rbp + 0x637], 0
0x00000001407c3866: je       0x1407c3890
0x00000001407c3868: xor      ecx, ecx
0x00000001407c386a: mov      al, 1
0x00000001407c386c: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c3873: lock cmpxchg byte ptr [rdx], cl
0x00000001407c3877: jne      0x1407c38a7
0x00000001407c3879: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c387f: add      rsp, 0x48
0x00000001407c3883: pop      rbx
0x00000001407c3884: pop      rdi
0x00000001407c3885: pop      rsi
0x00000001407c3886: pop      r12
0x00000001407c3888: pop      r13
0x00000001407c388a: pop      r14
0x00000001407c388c: pop      r15
0x00000001407c388e: pop      rbp
0x00000001407c388f: ret      
0x00000001407c3890: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3896: add      rsp, 0x48
0x00000001407c389a: pop      rbx
0x00000001407c389b: pop      rdi
0x00000001407c389c: pop      rsi
0x00000001407c389d: pop      r12
0x00000001407c389f: pop      r13
0x00000001407c38a1: pop      r14
0x00000001407c38a3: pop      r15
0x00000001407c38a5: pop      rbp
0x00000001407c38a6: ret      
0x00000001407c38a7: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c38ae: call     0x1408bf786
0x00000001407c38b3: jmp      0x1407c3879
