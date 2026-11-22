; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd050-0x5cd08e
0x00000001405cd050: push     rsi
0x00000001405cd051: push     rdi
0x00000001405cd052: sub      rsp, 0x48
0x00000001405cd056: mov      rsi, rdx
0x00000001405cd059: mov      rdi, rcx
0x00000001405cd05c: add      rdx, 0x348
0x00000001405cd063: lea      rcx, [rsp + 0x28]
0x00000001405cd068: call     0x1405be2a0
0x00000001405cd06d: mov      rax, qword ptr [rsi + 0x68]
0x00000001405cd071: mov      qword ptr [rdi + 0x18], rax
0x00000001405cd075: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405cd079: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cd07d: mov      qword ptr [rdi], 1
0x00000001405cd084: mov      rax, rdi
0x00000001405cd087: add      rsp, 0x48
0x00000001405cd08b: pop      rdi
0x00000001405cd08c: pop      rsi
0x00000001405cd08d: ret      
