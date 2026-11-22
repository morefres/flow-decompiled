; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4dbd-0x5b4e37
0x00000001405b4dbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4dc2: push     rbp
0x00000001405b4dc3: push     r15
0x00000001405b4dc5: push     r14
0x00000001405b4dc7: push     r13
0x00000001405b4dc9: push     r12
0x00000001405b4dcb: push     rsi
0x00000001405b4dcc: push     rdi
0x00000001405b4dcd: push     rbx
0x00000001405b4dce: sub      rsp, 0x98
0x00000001405b4dd5: lea      rbp, [rdx + 0x80]
0x00000001405b4ddc: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4de2: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4de7: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4def: and      rdx, 0xffffffffffffff80
0x00000001405b4df3: mov      rbx, rdx
0x00000001405b4df6: cmp      byte ptr [rbx + 0xaf], 0
0x00000001405b4dfd: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b4e04: je       0x1405b4e10
0x00000001405b4e06: dec      qword ptr [rcx]
0x00000001405b4e09: jne      0x1405b4e10
0x00000001405b4e0b: call     0x1407c40a8
0x00000001405b4e10: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4e18: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4e1d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4e23: add      rsp, 0x98
0x00000001405b4e2a: pop      rbx
0x00000001405b4e2b: pop      rdi
0x00000001405b4e2c: pop      rsi
0x00000001405b4e2d: pop      r12
0x00000001405b4e2f: pop      r13
0x00000001405b4e31: pop      r14
0x00000001405b4e33: pop      r15
0x00000001405b4e35: pop      rbp
0x00000001405b4e36: ret      
