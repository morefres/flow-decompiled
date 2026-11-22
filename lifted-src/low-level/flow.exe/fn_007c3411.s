; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3411-0x7c346d
0x00000001407c3411: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3416: push     rbp
0x00000001407c3417: push     r15
0x00000001407c3419: push     r14
0x00000001407c341b: push     r13
0x00000001407c341d: push     r12
0x00000001407c341f: push     rsi
0x00000001407c3420: push     rdi
0x00000001407c3421: push     rbx
0x00000001407c3422: sub      rsp, 0x48
0x00000001407c3426: lea      rbp, [rdx + 0x80]
0x00000001407c342d: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3433: xor      ecx, ecx
0x00000001407c3435: mov      al, 1
0x00000001407c3437: lock cmpxchg byte ptr [rip + 0x5fdfa1], cl
0x00000001407c343f: jne      0x1407c345f
0x00000001407c3441: mov      byte ptr [rbp + 0x620], 0
0x00000001407c3448: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c344e: add      rsp, 0x48
0x00000001407c3452: pop      rbx
0x00000001407c3453: pop      rdi
0x00000001407c3454: pop      rsi
0x00000001407c3455: pop      r12
0x00000001407c3457: pop      r13
0x00000001407c3459: pop      r14
0x00000001407c345b: pop      r15
0x00000001407c345d: pop      rbp
0x00000001407c345e: ret      
0x00000001407c345f: lea      rcx, [rip + 0x5fdf7a]
0x00000001407c3466: call     0x1408bf786
0x00000001407c346b: jmp      0x1407c3441
