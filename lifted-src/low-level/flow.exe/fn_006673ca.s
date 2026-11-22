; instruction-faithful x86-64 fallback for flow.exe rva=0x6673ca-0x66742f
0x00000001406673ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406673cf: push     rbp
0x00000001406673d0: push     r14
0x00000001406673d2: push     rsi
0x00000001406673d3: push     rdi
0x00000001406673d4: push     rbx
0x00000001406673d5: sub      rsp, 0x20
0x00000001406673d9: lea      rbp, [rdx + 0x80]
0x00000001406673e0: mov      r8d, 1
0x00000001406673e6: mov      r9d, 1
0x00000001406673ec: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406673f0: mov      rdx, qword ptr [rbp + 0x40]
0x00000001406673f4: call     0x14000a0f6
0x00000001406673f9: mov      r8, qword ptr [rbp + 0x30]
0x00000001406673fd: cmp      word ptr [r8], 3
0x0000000140667402: jne      0x140667424
0x0000000140667404: mov      rax, qword ptr [r8 + 8]
0x0000000140667408: test     rax, rax
0x000000014066740b: je       0x140667424
0x000000014066740d: mov      rcx, qword ptr [r8 + 0x20]
0x0000000140667411: mov      rax, qword ptr [rax + 0x20]
0x0000000140667415: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140667419: mov      r8, qword ptr [r8 + 0x18]
0x000000014066741d: call     qword ptr [rip + 0x26aa75]
0x0000000140667423: nop      
0x0000000140667424: add      rsp, 0x20
0x0000000140667428: pop      rbx
0x0000000140667429: pop      rdi
0x000000014066742a: pop      rsi
0x000000014066742b: pop      r14
0x000000014066742d: pop      rbp
0x000000014066742e: ret      
