; instruction-faithful x86-64 fallback for flow.exe rva=0xf838b-0xf8443
0x00000001400f838b: push     rbp
0x00000001400f838c: push     rsi
0x00000001400f838d: push     rbx
0x00000001400f838e: sub      rsp, 0x40
0x00000001400f8392: lea      rbp, [rsp + 0x40]
0x00000001400f8397: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400f839f: mov      ebx, edx
0x00000001400f83a1: mov      rsi, rcx
0x00000001400f83a4: mov      edx, 0x80
0x00000001400f83a9: xor      ecx, ecx
0x00000001400f83ab: call     0x1407667d0
0x00000001400f83b0: test     rax, rax
0x00000001400f83b3: je       0x1400f8432
0x00000001400f83b5: lea      rcx, [rbp - 0x20]
0x00000001400f83b9: mov      qword ptr [rcx], 0x80
0x00000001400f83c0: mov      qword ptr [rcx + 8], rax
0x00000001400f83c4: mov      qword ptr [rcx + 0x10], 0
0x00000001400f83cc: movzx    eax, bl
0x00000001400f83cf: mov      r8, rax
0x00000001400f83d2: xor      r8, 5
0x00000001400f83d6: lea      r9, [rip + 0xa8c1d5]
0x00000001400f83dd: lea      rdx, [rip + 0xa8c1d2]
0x00000001400f83e4: test     al, al
0x00000001400f83e6: cmovne   rdx, r9
0x00000001400f83ea: call     0x14002fe6f
0x00000001400f83ef: nop      
0x00000001400f83f0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f83f4: mov      rax, qword ptr [rbp - 0x18]
0x00000001400f83f8: cmp      rcx, -1
0x00000001400f83fc: je       0x1400f8419
0x00000001400f83fe: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400f8402: mov      qword ptr [rsi + 0x10], rcx
0x00000001400f8406: mov      qword ptr [rsi + 0x18], rax
0x00000001400f840a: mov      qword ptr [rsi + 0x20], rdx
0x00000001400f840e: mov      rcx, 0xffffffffffffffff
0x00000001400f8415: xor      eax, eax
0x00000001400f8417: jmp      0x1400f8423
0x00000001400f8419: movabs   rcx, 0x8000000000000005
0x00000001400f8423: mov      qword ptr [rsi + 8], rax
0x00000001400f8427: mov      qword ptr [rsi], rcx
0x00000001400f842a: add      rsp, 0x40
0x00000001400f842e: pop      rbx
0x00000001400f842f: pop      rsi
0x00000001400f8430: pop      rbp
0x00000001400f8431: ret      
0x00000001400f8432: mov      ecx, 1
0x00000001400f8437: mov      edx, 0x80
0x00000001400f843c: call     0x1408ad821
0x00000001400f8441: ud2      
