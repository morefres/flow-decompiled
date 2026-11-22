; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf72f-0x6bf7d3
0x00000001406bf72f: push     rbp
0x00000001406bf730: push     rsi
0x00000001406bf731: push     rdi
0x00000001406bf732: push     rbx
0x00000001406bf733: sub      rsp, 0x48
0x00000001406bf737: lea      rbp, [rsp + 0x40]
0x00000001406bf73c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406bf744: mov      rdi, r8
0x00000001406bf747: mov      ebx, edx
0x00000001406bf749: mov      rsi, rcx
0x00000001406bf74c: lea      rax, [rbp - 0x10]
0x00000001406bf750: mov      qword ptr [rsp + 0x20], rax
0x00000001406bf755: lea      rcx, [rip + 0x4a596c]
0x00000001406bf75c: lea      r9, [rip + 0x4a5975]
0x00000001406bf763: xor      edx, edx
0x00000001406bf765: mov      r8d, 1
0x00000001406bf76b: call     qword ptr [rip + 0x21213f]
0x00000001406bf771: test     eax, eax
0x00000001406bf773: js       0x1406bf787
0x00000001406bf775: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406bf779: cmp      ebx, 9
0x00000001406bf77c: je       0x1406bf793
0x00000001406bf77e: cmp      ebx, -1
0x00000001406bf781: jne      0x1406bf7b4
0x00000001406bf783: xor      eax, eax
0x00000001406bf785: jmp      0x1406bf798
0x00000001406bf787: mov      dword ptr [rsi + 8], eax
0x00000001406bf78a: mov      qword ptr [rsi], 2
0x00000001406bf791: jmp      0x1406bf7ab
0x00000001406bf793: mov      eax, 1
0x00000001406bf798: mov      qword ptr [rsi], 0
0x00000001406bf79f: mov      qword ptr [rsi + 8], rcx
0x00000001406bf7a3: mov      qword ptr [rsi + 0x10], rax
0x00000001406bf7a7: mov      qword ptr [rsi + 0x18], rdi
0x00000001406bf7ab: add      rsp, 0x48
0x00000001406bf7af: pop      rbx
0x00000001406bf7b0: pop      rdi
0x00000001406bf7b1: pop      rsi
0x00000001406bf7b2: pop      rbp
0x00000001406bf7b3: ret      
0x00000001406bf7b4: mov      qword ptr [rbp - 8], rcx
0x00000001406bf7b8: lea      rcx, [rip + 0x4a5992]
0x00000001406bf7bf: lea      r8, [rip + 0x4a5a7a]
0x00000001406bf7c6: mov      edx, 0xad
0x00000001406bf7cb: call     0x1408ae6f0
0x00000001406bf7d0: nop      
0x00000001406bf7d1: ud2      
