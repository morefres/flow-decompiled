; instruction-faithful x86-64 fallback for flow.exe rva=0x25d984-0x25da17
0x000000014025d984: push     r15
0x000000014025d986: push     r14
0x000000014025d988: push     rsi
0x000000014025d989: push     rdi
0x000000014025d98a: push     rbx
0x000000014025d98b: sub      rsp, 0x20
0x000000014025d98f: mov      rsi, r9
0x000000014025d992: test     r9, r9
0x000000014025d995: jns      0x14025d9a3
0x000000014025d997: xor      ecx, ecx
0x000000014025d999: mov      rdx, rsi
0x000000014025d99c: call     0x1408ad821
0x000000014025d9a1: ud2      
0x000000014025d9a3: mov      ebx, edx
0x000000014025d9a5: mov      rdi, rcx
0x000000014025d9a8: je       0x14025d9d2
0x000000014025d9aa: mov      r15, r8
0x000000014025d9ad: xor      ecx, ecx
0x000000014025d9af: mov      rdx, rsi
0x000000014025d9b2: call     0x1407667d0
0x000000014025d9b7: test     rax, rax
0x000000014025d9ba: je       0x14025da10
0x000000014025d9bc: mov      r14, rax
0x000000014025d9bf: mov      rcx, rax
0x000000014025d9c2: mov      rdx, r15
0x000000014025d9c5: mov      r8, rsi
0x000000014025d9c8: call     0x1408acdc0
0x000000014025d9cd: mov      rax, rsi
0x000000014025d9d0: jmp      0x14025d9da
0x000000014025d9d2: mov      r14d, 1
0x000000014025d9d8: xor      eax, eax
0x000000014025d9da: mov      cl, byte ptr [rsp + 0x70]
0x000000014025d9de: mov      byte ptr [rdi + 0x4d], bl
0x000000014025d9e1: mov      qword ptr [rdi], rax
0x000000014025d9e4: mov      qword ptr [rdi + 8], r14
0x000000014025d9e8: mov      qword ptr [rdi + 0x10], rsi
0x000000014025d9ec: mov      byte ptr [rdi + 0x4c], cl
0x000000014025d9ef: mov      word ptr [rdi + 0x48], 0
0x000000014025d9f5: mov      rax, 0xffffffffffffffff
0x000000014025d9fc: mov      qword ptr [rdi + 0x18], rax
0x000000014025da00: mov      qword ptr [rdi + 0x30], rax
0x000000014025da04: add      rsp, 0x20
0x000000014025da08: pop      rbx
0x000000014025da09: pop      rdi
0x000000014025da0a: pop      rsi
0x000000014025da0b: pop      r14
0x000000014025da0d: pop      r15
0x000000014025da0f: ret      
0x000000014025da10: mov      ecx, 1
0x000000014025da15: jmp      0x14025d999
