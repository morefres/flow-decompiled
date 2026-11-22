; instruction-faithful x86-64 fallback for flow.exe rva=0x7c346d-0x7c34e0
0x00000001407c346d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3472: push     rbp
0x00000001407c3473: push     r15
0x00000001407c3475: push     r14
0x00000001407c3477: push     r13
0x00000001407c3479: push     r12
0x00000001407c347b: push     rsi
0x00000001407c347c: push     rdi
0x00000001407c347d: push     rbx
0x00000001407c347e: sub      rsp, 0x48
0x00000001407c3482: lea      rbp, [rdx + 0x80]
0x00000001407c3489: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c348f: cmp      byte ptr [rbp + 0x620], 0
0x00000001407c3496: je       0x1407c34c2
0x00000001407c3498: lea      rcx, [rbp + 0x190]
0x00000001407c349f: call     0x14078f339
0x00000001407c34a4: mov      byte ptr [rbp + 0x627], 0
0x00000001407c34ab: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c34b1: add      rsp, 0x48
0x00000001407c34b5: pop      rbx
0x00000001407c34b6: pop      rdi
0x00000001407c34b7: pop      rsi
0x00000001407c34b8: pop      r12
0x00000001407c34ba: pop      r13
0x00000001407c34bc: pop      r14
0x00000001407c34be: pop      r15
0x00000001407c34c0: pop      rbp
0x00000001407c34c1: ret      
0x00000001407c34c2: mov      byte ptr [rbp + 0x627], 0
0x00000001407c34c9: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c34cf: add      rsp, 0x48
0x00000001407c34d3: pop      rbx
0x00000001407c34d4: pop      rdi
0x00000001407c34d5: pop      rsi
0x00000001407c34d6: pop      r12
0x00000001407c34d8: pop      r13
0x00000001407c34da: pop      r14
0x00000001407c34dc: pop      r15
0x00000001407c34de: pop      rbp
0x00000001407c34df: ret      
