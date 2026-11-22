; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfd50-0x6cfd87
0x00000001406cfd50: push     rsi
0x00000001406cfd51: push     rdi
0x00000001406cfd52: push     rbx
0x00000001406cfd53: sub      rsp, 0x20
0x00000001406cfd57: mov      ebx, edx
0x00000001406cfd59: mov      rsi, rcx
0x00000001406cfd5c: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406cfd60: cmp      rdi, qword ptr [rcx]
0x00000001406cfd63: je       0x1406cfd7d
0x00000001406cfd65: mov      rax, qword ptr [rsi + 8]
0x00000001406cfd69: mov      byte ptr [rax + rdi], bl
0x00000001406cfd6c: inc      rdi
0x00000001406cfd6f: mov      qword ptr [rsi + 0x10], rdi
0x00000001406cfd73: xor      eax, eax
0x00000001406cfd75: add      rsp, 0x20
0x00000001406cfd79: pop      rbx
0x00000001406cfd7a: pop      rdi
0x00000001406cfd7b: pop      rsi
0x00000001406cfd7c: ret      
0x00000001406cfd7d: mov      rcx, rsi
0x00000001406cfd80: call     0x1408ad9b0
0x00000001406cfd85: jmp      0x1406cfd65
