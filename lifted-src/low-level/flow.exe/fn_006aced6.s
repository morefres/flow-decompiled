; instruction-faithful x86-64 fallback for flow.exe rva=0x6aced6-0x6acf91
0x00000001406aced6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acedb: push     rbp
0x00000001406acedc: push     r15
0x00000001406acede: push     r14
0x00000001406acee0: push     r13
0x00000001406acee2: push     r12
0x00000001406acee4: push     rsi
0x00000001406acee5: push     rdi
0x00000001406acee6: push     rbx
0x00000001406acee7: sub      rsp, 0x58
0x00000001406aceeb: lea      rbp, [rdx + 0x80]
0x00000001406acef2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acef7: mov      bl, byte ptr [rbp + 0xe36]
0x00000001406acefd: mov      sil, byte ptr [rbp + 0xe37]
0x00000001406acf04: mov      dil, byte ptr [rbp + 0xe38]
0x00000001406acf0b: mov      r14b, byte ptr [rbp + 0xe3a]
0x00000001406acf12: cmp      byte ptr [rbp + 0xe39], 0
0x00000001406acf19: je       0x1406acf5c
0x00000001406acf1b: lea      rcx, [rbp + 0x160]
0x00000001406acf22: call     0x1406af966
0x00000001406acf27: and      r14b, 1
0x00000001406acf2b: mov      byte ptr [rbp + 0xe2e], r14b
0x00000001406acf32: mov      byte ptr [rbp + 0xe2d], dil
0x00000001406acf39: mov      byte ptr [rbp + 0xe2c], sil
0x00000001406acf40: mov      byte ptr [rbp + 0xe2b], bl
0x00000001406acf46: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acf4b: add      rsp, 0x58
0x00000001406acf4f: pop      rbx
0x00000001406acf50: pop      rdi
0x00000001406acf51: pop      rsi
0x00000001406acf52: pop      r12
0x00000001406acf54: pop      r13
0x00000001406acf56: pop      r14
0x00000001406acf58: pop      r15
0x00000001406acf5a: pop      rbp
0x00000001406acf5b: ret      
0x00000001406acf5c: and      r14b, 1
0x00000001406acf60: mov      byte ptr [rbp + 0xe2e], r14b
0x00000001406acf67: mov      byte ptr [rbp + 0xe2d], dil
0x00000001406acf6e: mov      byte ptr [rbp + 0xe2c], sil
0x00000001406acf75: mov      byte ptr [rbp + 0xe2b], bl
0x00000001406acf7b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acf80: add      rsp, 0x58
0x00000001406acf84: pop      rbx
0x00000001406acf85: pop      rdi
0x00000001406acf86: pop      rsi
0x00000001406acf87: pop      r12
0x00000001406acf89: pop      r13
0x00000001406acf8b: pop      r14
0x00000001406acf8d: pop      r15
0x00000001406acf8f: pop      rbp
0x00000001406acf90: ret      
