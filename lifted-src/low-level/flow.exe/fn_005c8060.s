; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8060-0x5c80a8
0x00000001405c8060: push     rsi
0x00000001405c8061: push     rdi
0x00000001405c8062: sub      rsp, 0x48
0x00000001405c8066: mov      rdi, rdx
0x00000001405c8069: mov      rsi, rcx
0x00000001405c806c: cmp      qword ptr [rdx + 0x4f8], -1
0x00000001405c8074: je       0x1405c8087
0x00000001405c8076: lea      rdx, [rdi + 0x580]
0x00000001405c807d: lea      rcx, [rsp + 0x28]
0x00000001405c8082: call     0x1405be2a0
0x00000001405c8087: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c808b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c808f: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c8093: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8097: mov      qword ptr [rsi], 1
0x00000001405c809e: mov      rax, rsi
0x00000001405c80a1: add      rsp, 0x48
0x00000001405c80a5: pop      rdi
0x00000001405c80a6: pop      rsi
0x00000001405c80a7: ret      
