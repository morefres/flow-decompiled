; instruction-faithful x86-64 fallback for flow.exe rva=0x4040aa-0x40411d
0x00000001404040aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404040af: push     rbp
0x00000001404040b0: push     r15
0x00000001404040b2: push     r14
0x00000001404040b4: push     r13
0x00000001404040b6: push     r12
0x00000001404040b8: push     rsi
0x00000001404040b9: push     rdi
0x00000001404040ba: push     rbx
0x00000001404040bb: sub      rsp, 0x78
0x00000001404040bf: lea      rbp, [rdx + 0x80]
0x00000001404040c6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404040cd: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404040d3: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404040d9: and      rdx, 0xffffffffffffff80
0x00000001404040dd: mov      rbx, rdx
0x00000001404040e0: xor      ecx, ecx
0x00000001404040e2: mov      al, 1
0x00000001404040e4: mov      rdx, qword ptr [rbx + 0x70]
0x00000001404040e8: lock cmpxchg byte ptr [rdx], cl
0x00000001404040ec: jne      0x140404112
0x00000001404040ee: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404040f4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404040fa: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404101: add      rsp, 0x78
0x0000000140404105: pop      rbx
0x0000000140404106: pop      rdi
0x0000000140404107: pop      rsi
0x0000000140404108: pop      r12
0x000000014040410a: pop      r13
0x000000014040410c: pop      r14
0x000000014040410e: pop      r15
0x0000000140404110: pop      rbp
0x0000000140404111: ret      
0x0000000140404112: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140404116: call     0x1408bf786
0x000000014040411b: jmp      0x1404040ee
