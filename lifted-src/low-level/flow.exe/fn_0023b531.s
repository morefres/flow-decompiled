; instruction-faithful x86-64 fallback for flow.exe rva=0x23b531-0x23b55e
0x000000014023b531: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b536: push     rbp
0x000000014023b537: push     rsi
0x000000014023b538: push     rdi
0x000000014023b539: push     rbx
0x000000014023b53a: sub      rsp, 0x28
0x000000014023b53e: lea      rbp, [rdx + 0x80]
0x000000014023b545: cmp      byte ptr [rbp + 0x1f], 0
0x000000014023b549: je       0x14023b555
0x000000014023b54b: lea      rcx, [rbp - 8]
0x000000014023b54f: call     0x1400b2590
0x000000014023b554: nop      
0x000000014023b555: add      rsp, 0x28
0x000000014023b559: pop      rbx
0x000000014023b55a: pop      rdi
0x000000014023b55b: pop      rsi
0x000000014023b55c: pop      rbp
0x000000014023b55d: ret      
