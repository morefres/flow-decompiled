; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1460-0x1d14f1
0x00000001401d1460: push     r15
0x00000001401d1462: push     r14
0x00000001401d1464: push     r12
0x00000001401d1466: push     rsi
0x00000001401d1467: push     rdi
0x00000001401d1468: push     rbx
0x00000001401d1469: sub      rsp, 0x148
0x00000001401d1470: mov      rsi, r8
0x00000001401d1473: mov      rdi, rdx
0x00000001401d1476: mov      rbx, rcx
0x00000001401d1479: mov      r15, qword ptr [rsp + 0x1a8]
0x00000001401d1481: mov      r12, qword ptr [rsp + 0x1a0]
0x00000001401d1489: lea      r14, [rsp + 0x30]
0x00000001401d148e: mov      qword ptr [r14 + 0xf8], rdx
0x00000001401d1495: mov      qword ptr [r14 + 0x100], r8
0x00000001401d149c: mov      r8d, 0xf8
0x00000001401d14a2: mov      rcx, r14
0x00000001401d14a5: mov      rdx, r9
0x00000001401d14a8: call     0x1408acdc0
0x00000001401d14ad: mov      qword ptr [r14 + 0x108], r12
0x00000001401d14b4: mov      qword ptr [r14 + 0x110], r15
0x00000001401d14bb: mov      rcx, qword ptr [rbx]
0x00000001401d14be: mov      rax, qword ptr [rbx + 8]
0x00000001401d14c2: mov      rax, qword ptr [rax + 0x28]
0x00000001401d14c6: mov      qword ptr [rsp + 0x28], r15
0x00000001401d14cb: mov      qword ptr [rsp + 0x20], r12
0x00000001401d14d0: mov      rdx, rdi
0x00000001401d14d3: mov      r8, rsi
0x00000001401d14d6: mov      r9, r14
0x00000001401d14d9: call     qword ptr [rip + 0x7009b9]
0x00000001401d14df: nop      
0x00000001401d14e0: add      rsp, 0x148
0x00000001401d14e7: pop      rbx
0x00000001401d14e8: pop      rdi
0x00000001401d14e9: pop      rsi
0x00000001401d14ea: pop      r12
0x00000001401d14ec: pop      r14
0x00000001401d14ee: pop      r15
0x00000001401d14f0: ret      
