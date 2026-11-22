; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3363-0x7c33bb
0x00000001407c3363: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3368: push     rbp
0x00000001407c3369: push     r15
0x00000001407c336b: push     r14
0x00000001407c336d: push     r13
0x00000001407c336f: push     r12
0x00000001407c3371: push     rsi
0x00000001407c3372: push     rdi
0x00000001407c3373: push     rbx
0x00000001407c3374: sub      rsp, 0x48
0x00000001407c3378: lea      rbp, [rdx + 0x80]
0x00000001407c337f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3385: xor      ecx, ecx
0x00000001407c3387: mov      al, 1
0x00000001407c3389: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c3390: lock cmpxchg byte ptr [rdx], cl
0x00000001407c3394: jne      0x1407c33ad
0x00000001407c3396: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c339c: add      rsp, 0x48
0x00000001407c33a0: pop      rbx
0x00000001407c33a1: pop      rdi
0x00000001407c33a2: pop      rsi
0x00000001407c33a3: pop      r12
0x00000001407c33a5: pop      r13
0x00000001407c33a7: pop      r14
0x00000001407c33a9: pop      r15
0x00000001407c33ab: pop      rbp
0x00000001407c33ac: ret      
0x00000001407c33ad: mov      rcx, qword ptr [rbp + 0x610]
0x00000001407c33b4: call     0x1408bf786
0x00000001407c33b9: jmp      0x1407c3396
