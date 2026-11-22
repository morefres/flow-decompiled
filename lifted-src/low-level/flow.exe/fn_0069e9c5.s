; instruction-faithful x86-64 fallback for flow.exe rva=0x69e9c5-0x69ea12
0x000000014069e9c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e9ca: push     rbp
0x000000014069e9cb: push     r15
0x000000014069e9cd: push     r14
0x000000014069e9cf: push     rsi
0x000000014069e9d0: push     rdi
0x000000014069e9d1: push     rbx
0x000000014069e9d2: sub      rsp, 0x28
0x000000014069e9d6: lea      rbp, [rdx + 0x50]
0x000000014069e9da: mov      rdx, qword ptr [rbp - 0x20]
0x000000014069e9de: mov      rcx, qword ptr [rdx]
0x000000014069e9e1: cmp      rcx, -1
0x000000014069e9e5: sete     al
0x000000014069e9e8: or       al, byte ptr [rbp - 1]
0x000000014069e9eb: test     al, 1
0x000000014069e9ed: jne      0x14069ea05
0x000000014069e9ef: mov      rdx, qword ptr [rdx + 8]
0x000000014069e9f3: mov      r8d, 1
0x000000014069e9f9: mov      r9d, 1
0x000000014069e9ff: call     0x14000a0f6
0x000000014069ea04: nop      
0x000000014069ea05: add      rsp, 0x28
0x000000014069ea09: pop      rbx
0x000000014069ea0a: pop      rdi
0x000000014069ea0b: pop      rsi
0x000000014069ea0c: pop      r14
0x000000014069ea0e: pop      r15
0x000000014069ea10: pop      rbp
0x000000014069ea11: ret      
