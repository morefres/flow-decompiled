; instruction-faithful x86-64 fallback for flow.exe rva=0x40411d-0x40419e
0x000000014040411d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404122: push     rbp
0x0000000140404123: push     r15
0x0000000140404125: push     r14
0x0000000140404127: push     r13
0x0000000140404129: push     r12
0x000000014040412b: push     rsi
0x000000014040412c: push     rdi
0x000000014040412d: push     rbx
0x000000014040412e: sub      rsp, 0x78
0x0000000140404132: lea      rbp, [rdx + 0x80]
0x0000000140404139: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404140: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404146: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040414c: and      rdx, 0xffffffffffffff80
0x0000000140404150: mov      rbx, rdx
0x0000000140404153: xor      ecx, ecx
0x0000000140404155: mov      al, 1
0x0000000140404157: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014040415e: lock cmpxchg byte ptr [rdx], cl
0x0000000140404162: jne      0x14040418c
0x0000000140404164: mov      byte ptr [rbx + 0x47], 1
0x0000000140404168: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040416e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404174: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040417b: add      rsp, 0x78
0x000000014040417f: pop      rbx
0x0000000140404180: pop      rdi
0x0000000140404181: pop      rsi
0x0000000140404182: pop      r12
0x0000000140404184: pop      r13
0x0000000140404186: pop      r14
0x0000000140404188: pop      r15
0x000000014040418a: pop      rbp
0x000000014040418b: ret      
0x000000014040418c: mov      byte ptr [rbx + 0x47], 1
0x0000000140404190: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140404197: call     0x1408bf786
0x000000014040419c: jmp      0x140404164
