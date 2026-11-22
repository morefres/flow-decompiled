; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd350-0x5cd3a1
0x00000001405cd350: push     rsi
0x00000001405cd351: push     rdi
0x00000001405cd352: sub      rsp, 0x48
0x00000001405cd356: mov      rsi, rdx
0x00000001405cd359: mov      rdi, rcx
0x00000001405cd35c: add      rdx, 0x2c0
0x00000001405cd363: lea      rcx, [rsp + 0x28]
0x00000001405cd368: call     0x1405be2a0
0x00000001405cd36d: lea      rax, [rsp + 0x30]
0x00000001405cd372: add      rsi, 0x180
0x00000001405cd379: cmp      byte ptr [rax - 8], 0
0x00000001405cd37d: cmovne   rsi, rax
0x00000001405cd381: mov      rax, qword ptr [rsi + 0x10]
0x00000001405cd385: mov      qword ptr [rdi + 0x18], rax
0x00000001405cd389: movups   xmm0, xmmword ptr [rsi]
0x00000001405cd38c: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cd390: mov      qword ptr [rdi], 1
0x00000001405cd397: mov      rax, rdi
0x00000001405cd39a: add      rsp, 0x48
0x00000001405cd39e: pop      rdi
0x00000001405cd39f: pop      rsi
0x00000001405cd3a0: ret      
