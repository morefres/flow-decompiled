; instruction-faithful x86-64 fallback for flow.exe rva=0x43683-0x436e4
0x0000000140043683: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043688: push     rbp
0x0000000140043689: push     r15
0x000000014004368b: push     r14
0x000000014004368d: push     r13
0x000000014004368f: push     r12
0x0000000140043691: push     rsi
0x0000000140043692: push     rdi
0x0000000140043693: push     rbx
0x0000000140043694: sub      rsp, 0x38
0x0000000140043698: lea      rbp, [rdx + 0x80]
0x000000014004369f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400436a4: cmp      byte ptr [rbp + 0x165], 0
0x00000001400436ab: je       0x1400436c7
0x00000001400436ad: mov      byte ptr [rbp + 0x163], 0
0x00000001400436b4: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400436bb: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400436c2: call     0x14003668a
0x00000001400436c7: mov      byte ptr [rbp + 0x163], 0
0x00000001400436ce: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400436d3: add      rsp, 0x38
0x00000001400436d7: pop      rbx
0x00000001400436d8: pop      rdi
0x00000001400436d9: pop      rsi
0x00000001400436da: pop      r12
0x00000001400436dc: pop      r13
0x00000001400436de: pop      r14
0x00000001400436e0: pop      r15
0x00000001400436e2: pop      rbp
0x00000001400436e3: ret      
