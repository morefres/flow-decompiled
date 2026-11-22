; instruction-faithful x86-64 fallback for flow.exe rva=0x119487-0x1194c3
0x0000000140119487: mov      qword ptr [rsp + 0x10], rdx
0x000000014011948c: push     rbp
0x000000014011948d: push     rbx
0x000000014011948e: sub      rsp, 0x28
0x0000000140119492: lea      rbp, [rdx + 0x80]
0x0000000140119499: mov      rcx, qword ptr [rbp]
0x000000014011949d: cmp      rcx, -1
0x00000001401194a1: je       0x1401194b8
0x00000001401194a3: mov      rdx, qword ptr [rbp + 8]
0x00000001401194a7: mov      r8d, 1
0x00000001401194ad: mov      r9d, 1
0x00000001401194b3: call     0x14000a0f6
0x00000001401194b8: mov      byte ptr [rbp + 0x2f], 0
0x00000001401194bc: add      rsp, 0x28
0x00000001401194c0: pop      rbx
0x00000001401194c1: pop      rbp
0x00000001401194c2: ret      
