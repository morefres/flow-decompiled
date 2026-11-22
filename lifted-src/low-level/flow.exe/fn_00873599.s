; instruction-faithful x86-64 fallback for flow.exe rva=0x873599-0x8735e4
0x0000000140873599: push     rsi
0x000000014087359a: push     rdi
0x000000014087359b: push     rbx
0x000000014087359c: sub      rsp, 0x20
0x00000001408735a0: mov      rsi, qword ptr [rsp + 0x60]
0x00000001408735a5: cmp      rsi, r8
0x00000001408735a8: ja       0x1408735d1
0x00000001408735aa: mov      rdi, r9
0x00000001408735ad: mov      ebx, ecx
0x00000001408735af: mov      rcx, rdx
0x00000001408735b2: mov      rdx, r9
0x00000001408735b5: mov      r8, rsi
0x00000001408735b8: call     0x1408acdc0
0x00000001408735bd: mov      ecx, ebx
0x00000001408735bf: mov      rdx, rdi
0x00000001408735c2: mov      r8, rsi
0x00000001408735c5: add      rsp, 0x20
0x00000001408735c9: pop      rbx
0x00000001408735ca: pop      rdi
0x00000001408735cb: pop      rsi
0x00000001408735cc: jmp      0x140872a2b
0x00000001408735d1: lea      r9, [rip + 0x321168]
0x00000001408735d8: xor      ecx, ecx
0x00000001408735da: mov      rdx, rsi
0x00000001408735dd: call     0x1408ae7a0
0x00000001408735e2: ud2      
