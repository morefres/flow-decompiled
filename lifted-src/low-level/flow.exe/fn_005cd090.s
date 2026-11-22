; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd090-0x5cd0e1
0x00000001405cd090: push     rsi
0x00000001405cd091: push     rdi
0x00000001405cd092: sub      rsp, 0x48
0x00000001405cd096: mov      rsi, rdx
0x00000001405cd099: mov      rdi, rcx
0x00000001405cd09c: add      rdx, 0x348
0x00000001405cd0a3: lea      rcx, [rsp + 0x28]
0x00000001405cd0a8: call     0x1405be2a0
0x00000001405cd0ad: lea      rax, [rsp + 0x30]
0x00000001405cd0b2: add      rsi, 0x208
0x00000001405cd0b9: cmp      byte ptr [rax - 8], 0
0x00000001405cd0bd: cmovne   rsi, rax
0x00000001405cd0c1: mov      rax, qword ptr [rsi + 0x10]
0x00000001405cd0c5: mov      qword ptr [rdi + 0x18], rax
0x00000001405cd0c9: movups   xmm0, xmmword ptr [rsi]
0x00000001405cd0cc: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cd0d0: mov      qword ptr [rdi], 1
0x00000001405cd0d7: mov      rax, rdi
0x00000001405cd0da: add      rsp, 0x48
0x00000001405cd0de: pop      rdi
0x00000001405cd0df: pop      rsi
0x00000001405cd0e0: ret      
