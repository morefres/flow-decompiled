; instruction-faithful x86-64 fallback for flow.exe rva=0x3e148c-0x3e151f
0x00000001403e148c: push     rbp
0x00000001403e148d: push     rsi
0x00000001403e148e: push     rdi
0x00000001403e148f: sub      rsp, 0x50
0x00000001403e1493: lea      rbp, [rsp + 0x50]
0x00000001403e1498: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e14a0: movzx    eax, byte ptr [rcx + 0x38]
0x00000001403e14a4: cmp      eax, 3
0x00000001403e14a7: je       0x1403e14ef
0x00000001403e14a9: cmp      eax, 4
0x00000001403e14ac: jne      0x1403e1517
0x00000001403e14ae: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e14b2: add      rcx, 0x40
0x00000001403e14b6: call     0x14039440c
0x00000001403e14bb: nop      
0x00000001403e14bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e14c0: mov      rsi, qword ptr [rax + 0x30]
0x00000001403e14c4: lea      rdi, [rbp - 0x28]
0x00000001403e14c8: mov      rcx, rdi
0x00000001403e14cb: mov      rdx, rsi
0x00000001403e14ce: call     0x1406448b0
0x00000001403e14d3: mov      r8, qword ptr [rdi + 8]
0x00000001403e14d7: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e14db: mov      edx, 1
0x00000001403e14e0: mov      rcx, rsi
0x00000001403e14e3: add      rsp, 0x50
0x00000001403e14e7: pop      rdi
0x00000001403e14e8: pop      rsi
0x00000001403e14e9: pop      rbp
0x00000001403e14ea: jmp      0x140815cb4
0x00000001403e14ef: cmp      byte ptr [rcx + 0xb0], 3
0x00000001403e14f6: jne      0x1403e1517
0x00000001403e14f8: cmp      byte ptr [rcx + 0xa8], 3
0x00000001403e14ff: jne      0x1403e1517
0x00000001403e1501: cmp      byte ptr [rcx + 0x60], 4
0x00000001403e1505: jne      0x1403e1517
0x00000001403e1507: add      rcx, 0x68
0x00000001403e150b: add      rsp, 0x50
0x00000001403e150f: pop      rdi
0x00000001403e1510: pop      rsi
0x00000001403e1511: pop      rbp
0x00000001403e1512: jmp      0x140208069
0x00000001403e1517: add      rsp, 0x50
0x00000001403e151b: pop      rdi
0x00000001403e151c: pop      rsi
0x00000001403e151d: pop      rbp
0x00000001403e151e: ret      
