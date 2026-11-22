; instruction-faithful x86-64 fallback for flow.exe rva=0xadad4-0xadb53
0x00000001400adad4: push     rbp
0x00000001400adad5: push     rsi
0x00000001400adad6: push     rdi
0x00000001400adad7: sub      rsp, 0x40
0x00000001400adadb: lea      rbp, [rsp + 0x40]
0x00000001400adae0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400adae8: mov      rsi, rcx
0x00000001400adaeb: mov      qword ptr [rbp - 0x18], rdx
0x00000001400adaef: lea      rax, [rip + 0x85e4fa]
0x00000001400adaf6: mov      qword ptr [rbp - 0x10], rax
0x00000001400adafa: mov      qword ptr [rbp - 0x20], 1
0x00000001400adb02: mov      rcx, qword ptr [rip + 0xd13f47]
0x00000001400adb09: xor      eax, eax
0x00000001400adb0b: cmp      rcx, 2
0x00000001400adb0f: lea      rdi, [rip + 0xd13f4a]
0x00000001400adb16: cmove    rax, rdi
0x00000001400adb1a: jne      0x1400adb44
0x00000001400adb1c: cmp      dword ptr [rbp - 0x20], 1
0x00000001400adb20: jne      0x1400adb33
0x00000001400adb22: mov      rcx, rax
0x00000001400adb25: mov      rax, qword ptr [rbp - 0x18]
0x00000001400adb29: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400adb2d: mov      qword ptr [rsi + 0x10], rdx
0x00000001400adb31: jmp      0x1400adb35
0x00000001400adb33: xor      ecx, ecx
0x00000001400adb35: mov      qword ptr [rsi], rcx
0x00000001400adb38: mov      qword ptr [rsi + 8], rax
0x00000001400adb3c: add      rsp, 0x40
0x00000001400adb40: pop      rdi
0x00000001400adb41: pop      rsi
0x00000001400adb42: pop      rbp
0x00000001400adb43: ret      
0x00000001400adb44: lea      rcx, [rbp - 0x20]
0x00000001400adb48: call     0x1408b07a7
0x00000001400adb4d: nop      
0x00000001400adb4e: mov      rax, rdi
0x00000001400adb51: jmp      0x1400adb1c
