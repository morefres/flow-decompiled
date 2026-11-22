; instruction-faithful x86-64 fallback for flow.exe rva=0x15b9d0-0x15ba25
0x000000014015b9d0: push     r14
0x000000014015b9d2: push     rsi
0x000000014015b9d3: push     rdi
0x000000014015b9d4: push     rbp
0x000000014015b9d5: push     rbx
0x000000014015b9d6: sub      rsp, 0x20
0x000000014015b9da: mov      rax, qword ptr [rcx + 0x40]
0x000000014015b9de: test     al, 1
0x000000014015b9e0: jne      0x14015ba1a
0x000000014015b9e2: mov      rsi, rcx
0x000000014015b9e5: mov      edi, 1
0x000000014015b9ea: xor      ebx, ebx
0x000000014015b9ec: mov      r14, qword ptr [rip + 0x775b65]
0x000000014015b9f3: xor      ebp, ebp
0x000000014015b9f5: cmp      ebp, 7
0x000000014015b9f8: jae      0x14015ba08
0x000000014015b9fa: test     ebp, ebp
0x000000014015b9fc: je       0x14015ba0b
0x000000014015b9fe: mov      eax, ebx
0x000000014015ba00: pause    
0x000000014015ba02: dec      eax
0x000000014015ba04: jne      0x14015ba00
0x000000014015ba06: jmp      0x14015ba0b
0x000000014015ba08: call     r14
0x000000014015ba0b: inc      ebp
0x000000014015ba0d: mov      rax, qword ptr [rsi + 0x40]
0x000000014015ba11: add      ebx, edi
0x000000014015ba13: add      edi, 2
0x000000014015ba16: test     al, 1
0x000000014015ba18: je       0x14015b9f5
0x000000014015ba1a: add      rsp, 0x20
0x000000014015ba1e: pop      rbx
0x000000014015ba1f: pop      rbp
0x000000014015ba20: pop      rdi
0x000000014015ba21: pop      rsi
0x000000014015ba22: pop      r14
0x000000014015ba24: ret      
