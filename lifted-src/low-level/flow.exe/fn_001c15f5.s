; instruction-faithful x86-64 fallback for flow.exe rva=0x1c15f5-0x1c1673
0x00000001401c15f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c15fa: push     rbp
0x00000001401c15fb: push     r15
0x00000001401c15fd: push     r14
0x00000001401c15ff: push     r13
0x00000001401c1601: push     r12
0x00000001401c1603: push     rsi
0x00000001401c1604: push     rdi
0x00000001401c1605: push     rbx
0x00000001401c1606: sub      rsp, 0x78
0x00000001401c160a: lea      rbp, [rdx + 0x80]
0x00000001401c1611: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1618: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c161e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1624: mov      bl, byte ptr [rbp + 0x2669]
0x00000001401c162a: mov      rcx, qword ptr [rbp + 0x14f0]
0x00000001401c1631: mov      r8d, 1
0x00000001401c1637: mov      r9d, 1
0x00000001401c163d: mov      rdx, qword ptr [rbp + 0x2630]
0x00000001401c1644: call     0x14000a0f6
0x00000001401c1649: mov      byte ptr [rbp + 0x2670], bl
0x00000001401c164f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1655: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c165b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1662: add      rsp, 0x78
0x00000001401c1666: pop      rbx
0x00000001401c1667: pop      rdi
0x00000001401c1668: pop      rsi
0x00000001401c1669: pop      r12
0x00000001401c166b: pop      r13
0x00000001401c166d: pop      r14
0x00000001401c166f: pop      r15
0x00000001401c1671: pop      rbp
0x00000001401c1672: ret      
