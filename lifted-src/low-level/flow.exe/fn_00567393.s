; instruction-faithful x86-64 fallback for flow.exe rva=0x567393-0x5673d0
0x0000000140567393: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567398: push     rbp
0x0000000140567399: push     rsi
0x000000014056739a: push     rdi
0x000000014056739b: push     rbx
0x000000014056739c: sub      rsp, 0x28
0x00000001405673a0: lea      rbp, [rdx + 0x80]
0x00000001405673a7: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405673ae: je       0x1405673c0
0x00000001405673b0: mov      byte ptr [rbp + 0x262f], 0
0x00000001405673b7: lea      rcx, [rbp - 0x60]
0x00000001405673bb: call     0x1400ed753
0x00000001405673c0: mov      byte ptr [rbp + 0x262f], 0
0x00000001405673c7: add      rsp, 0x28
0x00000001405673cb: pop      rbx
0x00000001405673cc: pop      rdi
0x00000001405673cd: pop      rsi
0x00000001405673ce: pop      rbp
0x00000001405673cf: ret      
