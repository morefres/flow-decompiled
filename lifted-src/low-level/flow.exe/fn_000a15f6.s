; instruction-faithful x86-64 fallback for flow.exe rva=0xa15f6-0xa163b
0x00000001400a15f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a15fb: push     rbp
0x00000001400a15fc: push     r15
0x00000001400a15fe: push     r14
0x00000001400a1600: push     r13
0x00000001400a1602: push     r12
0x00000001400a1604: push     rsi
0x00000001400a1605: push     rdi
0x00000001400a1606: push     rbx
0x00000001400a1607: sub      rsp, 0x28
0x00000001400a160b: lea      rbp, [rdx + 0x80]
0x00000001400a1612: cmp      byte ptr [rbp + 0x3e], 0
0x00000001400a1616: jne      0x1400a1629
0x00000001400a1618: add      rsp, 0x28
0x00000001400a161c: pop      rbx
0x00000001400a161d: pop      rdi
0x00000001400a161e: pop      rsi
0x00000001400a161f: pop      r12
0x00000001400a1621: pop      r13
0x00000001400a1623: pop      r14
0x00000001400a1625: pop      r15
0x00000001400a1627: pop      rbp
0x00000001400a1628: ret      
0x00000001400a1629: mov      rax, qword ptr [rbp + 0x20]
0x00000001400a162d: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a1631: mov      dl, byte ptr [rax + 0x38]
0x00000001400a1634: call     0x140507672
0x00000001400a1639: jmp      0x1400a1618
