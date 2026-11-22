; instruction-faithful x86-64 fallback for flow.exe rva=0x2643b5-0x26448b
0x00000001402643b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402643ba: push     rbp
0x00000001402643bb: push     r15
0x00000001402643bd: push     r14
0x00000001402643bf: push     r13
0x00000001402643c1: push     r12
0x00000001402643c3: push     rsi
0x00000001402643c4: push     rdi
0x00000001402643c5: push     rbx
0x00000001402643c6: sub      rsp, 0x28
0x00000001402643ca: lea      rbp, [rdx + 0x80]
0x00000001402643d1: mov      r8d, 1
0x00000001402643d7: mov      r9d, 1
0x00000001402643dd: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001402643e4: mov      rdx, qword ptr [rbp + 0x8c8]
0x00000001402643eb: call     0x14000a0f6
0x00000001402643f0: mov      r8d, 1
0x00000001402643f6: mov      r9d, 1
0x00000001402643fc: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140264403: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014026440a: call     0x14000a0f6
0x000000014026440f: mov      r8d, 1
0x0000000140264415: mov      r9d, 1
0x000000014026441b: mov      rcx, qword ptr [rbp + 0xa28]
0x0000000140264422: mov      rdx, qword ptr [rbp + 0x6e8]
0x0000000140264429: call     0x14000a0f6
0x000000014026442e: mov      r8d, 1
0x0000000140264434: mov      r9d, 1
0x000000014026443a: mov      rcx, qword ptr [rbp + 0x8e0]
0x0000000140264441: mov      rdx, qword ptr [rbp + 0xa58]
0x0000000140264448: call     0x14000a0f6
0x000000014026444d: mov      r8d, 1
0x0000000140264453: mov      r9d, 1
0x0000000140264459: mov      rcx, qword ptr [rbp + 0xa30]
0x0000000140264460: mov      rdx, qword ptr [rbp + 0xb10]
0x0000000140264467: call     0x14000a0f6
0x000000014026446c: mov      byte ptr [rbp + 0xb1f], 1
0x0000000140264473: mov      byte ptr [rbp + 0xb1e], 0
0x000000014026447a: add      rsp, 0x28
0x000000014026447e: pop      rbx
0x000000014026447f: pop      rdi
0x0000000140264480: pop      rsi
0x0000000140264481: pop      r12
0x0000000140264483: pop      r13
0x0000000140264485: pop      r14
0x0000000140264487: pop      r15
0x0000000140264489: pop      rbp
0x000000014026448a: ret      
