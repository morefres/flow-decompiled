; instruction-faithful x86-64 fallback for flow.exe rva=0xa92e1-0xa9350
0x00000001400a92e1: push     rbp
0x00000001400a92e2: push     rsi
0x00000001400a92e3: sub      rsp, 0x58
0x00000001400a92e7: lea      rbp, [rsp + 0x50]
0x00000001400a92ec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a92f4: lea      rdx, [rcx + 0x10]
0x00000001400a92f8: lea      rsi, [rbp - 0x18]
0x00000001400a92fc: mov      rcx, rsi
0x00000001400a92ff: call     0x1406448b0
0x00000001400a9304: cmp      dword ptr [rsi], 1
0x00000001400a9307: je       0x1400a9317
0x00000001400a9309: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a930d: mov      dl, byte ptr [rbp - 8]
0x00000001400a9310: add      rsp, 0x58
0x00000001400a9314: pop      rsi
0x00000001400a9315: pop      rbp
0x00000001400a9316: ret      
0x00000001400a9317: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a931b: mov      cl, byte ptr [rbp - 8]
0x00000001400a931e: lea      r8, [rbp - 0x28]
0x00000001400a9322: mov      qword ptr [r8], rax
0x00000001400a9325: mov      byte ptr [r8 + 8], cl
0x00000001400a9329: lea      rax, [rip + 0xa4fac0]
0x00000001400a9330: mov      qword ptr [rsp + 0x20], rax
0x00000001400a9335: lea      rcx, [rip + 0xa4fa99]
0x00000001400a933c: lea      r9, [rip + 0xa4f305]
0x00000001400a9343: mov      edx, 0x17
0x00000001400a9348: call     0x1408ae9c0
0x00000001400a934d: nop      
0x00000001400a934e: ud2      
