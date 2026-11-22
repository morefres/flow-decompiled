; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd78b-0x6bd7e1
0x00000001406bd78b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd790: push     rbp
0x00000001406bd791: push     r15
0x00000001406bd793: push     r14
0x00000001406bd795: push     r13
0x00000001406bd797: push     r12
0x00000001406bd799: push     rsi
0x00000001406bd79a: push     rdi
0x00000001406bd79b: push     rbx
0x00000001406bd79c: sub      rsp, 0x28
0x00000001406bd7a0: lea      rbp, [rdx + 0x80]
0x00000001406bd7a7: cmp      qword ptr [rbp + 0x888], 0
0x00000001406bd7af: je       0x1406bd7c9
0x00000001406bd7b1: call     qword ptr [rip + 0x213f51]
0x00000001406bd7b7: mov      rcx, rax
0x00000001406bd7ba: xor      edx, edx
0x00000001406bd7bc: mov      r8, qword ptr [rbp + 0x878]
0x00000001406bd7c3: call     qword ptr [rip + 0x213f37]
0x00000001406bd7c9: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bd7d0: add      rsp, 0x28
0x00000001406bd7d4: pop      rbx
0x00000001406bd7d5: pop      rdi
0x00000001406bd7d6: pop      rsi
0x00000001406bd7d7: pop      r12
0x00000001406bd7d9: pop      r13
0x00000001406bd7db: pop      r14
0x00000001406bd7dd: pop      r15
0x00000001406bd7df: pop      rbp
0x00000001406bd7e0: ret      
