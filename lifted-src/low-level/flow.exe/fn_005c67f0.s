; instruction-faithful x86-64 fallback for flow.exe rva=0x5c67f0-0x5c6901
0x00000001405c67f0: push     r14
0x00000001405c67f2: push     rsi
0x00000001405c67f3: push     rdi
0x00000001405c67f4: push     rbx
0x00000001405c67f5: sub      rsp, 0x68
0x00000001405c67f9: mov      rdi, rdx
0x00000001405c67fc: mov      rsi, rcx
0x00000001405c67ff: mov      r14, qword ptr [rdx + 0x10]
0x00000001405c6803: test     r14, r14
0x00000001405c6806: je       0x1405c6834
0x00000001405c6808: mov      rdx, qword ptr [rdi + 8]
0x00000001405c680c: lea      rbx, [rsp + 0x48]
0x00000001405c6811: mov      rcx, rbx
0x00000001405c6814: call     0x1405cdd00
0x00000001405c6819: cmp      dword ptr [rbx], 1
0x00000001405c681c: jne      0x1405c6834
0x00000001405c681e: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c6823: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c6828: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c682d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6832: jmp      0x1405c6857
0x00000001405c6834: cmp      qword ptr [rdi + 0xb8], -2
0x00000001405c683c: jne      0x1405c6849
0x00000001405c683e: mov      qword ptr [rsp + 0x20], 0
0x00000001405c6847: jmp      0x1405c6857
0x00000001405c6849: lea      rdx, [rdi + 0x18]
0x00000001405c684d: lea      rcx, [rsp + 0x20]
0x00000001405c6852: call     0x1405c73b0
0x00000001405c6857: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c685d: jne      0x1405c68ef
0x00000001405c6863: cmp      qword ptr [rdi + 0xb8], -2
0x00000001405c686b: je       0x1405c6899
0x00000001405c686d: lea      rdx, [rdi + 0x18]
0x00000001405c6871: lea      rbx, [rsp + 0x48]
0x00000001405c6876: mov      rcx, rbx
0x00000001405c6879: call     0x1405c74bb
0x00000001405c687e: cmp      dword ptr [rbx], 1
0x00000001405c6881: jne      0x1405c6899
0x00000001405c6883: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c6888: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c688d: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c6892: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6897: jmp      0x1405c68ce
0x00000001405c6899: test     r14, r14
0x00000001405c689c: je       0x1405c68c5
0x00000001405c689e: imul     rax, r14, 0x1338
0x00000001405c68a5: mov      rcx, qword ptr [rdi + 8]
0x00000001405c68a9: lea      rdx, [rcx + rax]
0x00000001405c68ad: add      rdx, -0x1338
0x00000001405c68b4: test     rdx, rdx
0x00000001405c68b7: je       0x1405c68c5
0x00000001405c68b9: lea      rcx, [rsp + 0x20]
0x00000001405c68be: call     0x1405ce112
0x00000001405c68c3: jmp      0x1405c68ce
0x00000001405c68c5: mov      qword ptr [rsp + 0x20], 0
0x00000001405c68ce: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c68d4: jne      0x1405c68ef
0x00000001405c68d6: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c68db: mov      qword ptr [rsi + 0x18], rax
0x00000001405c68df: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c68e4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c68e8: mov      eax, 1
0x00000001405c68ed: jmp      0x1405c68f1
0x00000001405c68ef: xor      eax, eax
0x00000001405c68f1: mov      qword ptr [rsi], rax
0x00000001405c68f4: mov      rax, rsi
0x00000001405c68f7: add      rsp, 0x68
0x00000001405c68fb: pop      rbx
0x00000001405c68fc: pop      rdi
0x00000001405c68fd: pop      rsi
0x00000001405c68fe: pop      r14
0x00000001405c6900: ret      
