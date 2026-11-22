; instruction-faithful x86-64 fallback for flow.exe rva=0x7c352c-0x7c3588
0x00000001407c352c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3531: push     rbp
0x00000001407c3532: push     r15
0x00000001407c3534: push     r14
0x00000001407c3536: push     r13
0x00000001407c3538: push     r12
0x00000001407c353a: push     rsi
0x00000001407c353b: push     rdi
0x00000001407c353c: push     rbx
0x00000001407c353d: sub      rsp, 0x48
0x00000001407c3541: lea      rbp, [rdx + 0x80]
0x00000001407c3548: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c354e: xor      ecx, ecx
0x00000001407c3550: mov      al, 1
0x00000001407c3552: lock cmpxchg byte ptr [rip + 0x5fde86], cl
0x00000001407c355a: jne      0x1407c357a
0x00000001407c355c: mov      byte ptr [rbp + 0x626], 0
0x00000001407c3563: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3569: add      rsp, 0x48
0x00000001407c356d: pop      rbx
0x00000001407c356e: pop      rdi
0x00000001407c356f: pop      rsi
0x00000001407c3570: pop      r12
0x00000001407c3572: pop      r13
0x00000001407c3574: pop      r14
0x00000001407c3576: pop      r15
0x00000001407c3578: pop      rbp
0x00000001407c3579: ret      
0x00000001407c357a: lea      rcx, [rip + 0x5fde5f]
0x00000001407c3581: call     0x1408bf786
0x00000001407c3586: jmp      0x1407c355c
