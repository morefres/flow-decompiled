; instruction-faithful x86-64 fallback for flow.exe rva=0x2934fb-0x2935b8
0x00000001402934fb: push     rbp
0x00000001402934fc: push     rsi
0x00000001402934fd: push     rdi
0x00000001402934fe: push     rbx
0x00000001402934ff: sub      rsp, 0x58
0x0000000140293503: lea      rbp, [rsp + 0x50]
0x0000000140293508: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140293510: mov      rbx, rdx
0x0000000140293513: mov      rsi, rcx
0x0000000140293516: mov      edi, 0x80
0x000000014029351b: mov      edx, 0x80
0x0000000140293520: xor      ecx, ecx
0x0000000140293522: call     0x1407667d0
0x0000000140293527: test     rax, rax
0x000000014029352a: mov      ecx, 1
0x000000014029352f: cmovne   rcx, rdi
0x0000000140293533: cmove    rax, rdi
0x0000000140293537: mov      qword ptr [rbp - 8], rbx
0x000000014029353b: je       0x1402935ad
0x000000014029353d: lea      r8, [rbp - 0x20]
0x0000000140293541: mov      qword ptr [r8], rcx
0x0000000140293544: mov      qword ptr [r8 + 8], rax
0x0000000140293548: mov      qword ptr [r8 + 0x10], 0
0x0000000140293550: lea      rdx, [rbp - 0x28]
0x0000000140293554: mov      qword ptr [rdx], r8
0x0000000140293557: mov      rcx, rbx
0x000000014029355a: call     0x1400e45a3
0x000000014029355f: nop      
0x0000000140293560: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140293564: mov      rax, qword ptr [rbp - 0x18]
0x0000000140293568: cmp      rcx, -1
0x000000014029356c: je       0x140293589
0x000000014029356e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140293572: mov      qword ptr [rsi + 0x10], rcx
0x0000000140293576: mov      qword ptr [rsi + 0x18], rax
0x000000014029357a: mov      qword ptr [rsi + 0x20], rdx
0x000000014029357e: mov      rdx, 0xffffffffffffffff
0x0000000140293585: xor      eax, eax
0x0000000140293587: jmp      0x140293593
0x0000000140293589: movabs   rdx, 0x8000000000000005
0x0000000140293593: mov      rcx, qword ptr [rbp - 8]
0x0000000140293597: mov      qword ptr [rsi + 8], rax
0x000000014029359b: mov      qword ptr [rsi], rdx
0x000000014029359e: call     0x140035fc0
0x00000001402935a3: nop      
0x00000001402935a4: add      rsp, 0x58
0x00000001402935a8: pop      rbx
0x00000001402935a9: pop      rdi
0x00000001402935aa: pop      rsi
0x00000001402935ab: pop      rbp
0x00000001402935ac: ret      
0x00000001402935ad: mov      rdx, rax
0x00000001402935b0: call     0x1408ad821
0x00000001402935b5: nop      
0x00000001402935b6: ud2      
