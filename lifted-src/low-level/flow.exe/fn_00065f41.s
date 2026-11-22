; instruction-faithful x86-64 fallback for flow.exe rva=0x65f41-0x6617b
0x0000000140065f41: push     rbp
0x0000000140065f42: push     r14
0x0000000140065f44: push     rsi
0x0000000140065f45: push     rdi
0x0000000140065f46: push     rbx
0x0000000140065f47: sub      rsp, 0x120
0x0000000140065f4e: lea      rbp, [rsp + 0x80]
0x0000000140065f56: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x0000000140065f61: mov      rax, qword ptr [rcx]
0x0000000140065f64: mov      qword ptr [rbp + 0x80], rax
0x0000000140065f6b: mov      rax, qword ptr [rcx + 8]
0x0000000140065f6f: mov      qword ptr [rbp + 0x88], rax
0x0000000140065f76: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140065f7a: mov      r8, qword ptr [rcx + 0x18]
0x0000000140065f7e: mov      byte ptr [rbp + 0x96], 1
0x0000000140065f85: lea      r9, [rip + 0x8b9b0c]
0x0000000140065f8c: lea      rcx, [rbp - 0x58]
0x0000000140065f90: call     0x1400607cc
0x0000000140065f95: nop      
0x0000000140065f96: mov      rax, qword ptr [rbp - 0x58]
0x0000000140065f9a: cmp      rax, -1
0x0000000140065f9e: je       0x140065fec
0x0000000140065fa0: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140065fa4: mov      rbx, qword ptr [rbp - 0x48]
0x0000000140065fa8: mov      rdx, rbx
0x0000000140065fab: shl      rdx, 5
0x0000000140065faf: add      rdx, rcx
0x0000000140065fb2: mov      qword ptr [rbp], rcx
0x0000000140065fb6: mov      qword ptr [rbp + 8], rcx
0x0000000140065fba: mov      qword ptr [rbp + 0x10], rax
0x0000000140065fbe: mov      qword ptr [rbp + 0x18], rdx
0x0000000140065fc2: imul     rdi, rbx, 0x58
0x0000000140065fc6: movabs   rax, 0x1745d1745d1745d
0x0000000140065fd0: cmp      rbx, rax
0x0000000140065fd3: jbe      0x140065ff9
0x0000000140065fd5: xor      ecx, ecx
0x0000000140065fd7: mov      byte ptr [rbp + 0x95], 1
0x0000000140065fde: mov      rdx, rdi
0x0000000140065fe1: call     0x1408ad821
0x0000000140065fe6: nop      
0x0000000140065fe7: jmp      0x140066179
0x0000000140065fec: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x0000000140065ff4: jmp      0x1400660f4
0x0000000140065ff9: test     rdi, rdi
0x0000000140065ffc: je       0x140066017
0x0000000140065ffe: xor      ecx, ecx
0x0000000140066000: mov      rdx, rdi
0x0000000140066003: call     0x1407667d0
0x0000000140066008: mov      rsi, rax
0x000000014006600b: test     rax, rax
0x000000014006600e: jne      0x14006601e
0x0000000140066010: mov      ecx, 8
0x0000000140066015: jmp      0x140065fd7
0x0000000140066017: mov      esi, 8
0x000000014006601c: xor      ebx, ebx
0x000000014006601e: mov      qword ptr [rbp - 0x18], rbx
0x0000000140066022: mov      qword ptr [rbp - 0x10], rsi
0x0000000140066026: mov      qword ptr [rbp - 8], 0
0x000000014006602e: movups   xmm0, xmmword ptr [rbp]
0x0000000140066032: movups   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140066036: movaps   xmmword ptr [rbp + 0x50], xmm1
0x000000014006603a: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014006603e: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140066042: mov      rax, qword ptr [rbp + 0x48]
0x0000000140066046: add      rsi, 8
0x000000014006604a: xor      r14d, r14d
0x000000014006604d: lea      rdi, [rbp - 0x40]
0x0000000140066051: cmp      rax, rbx
0x0000000140066054: je       0x1400660cf
0x0000000140066056: mov      qword ptr [rbp + 0x60], r14
0x000000014006605a: mov      rcx, qword ptr [rax]
0x000000014006605d: mov      qword ptr [rbp + 0x78], rcx
0x0000000140066061: mov      rdx, qword ptr [rax + 8]
0x0000000140066065: mov      r8, qword ptr [rax + 0x10]
0x0000000140066069: add      rax, 0x20
0x000000014006606d: mov      qword ptr [rbp + 0x68], rax
0x0000000140066071: mov      rcx, rdi
0x0000000140066074: mov      qword ptr [rbp + 0x70], rdx
0x0000000140066078: call     0x140009210
0x000000014006607d: nop      
0x000000014006607e: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140066082: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140066086: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014006608a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014006608e: mov      r8d, 1
0x0000000140066094: mov      r9d, 1
0x000000014006609a: mov      rcx, qword ptr [rbp + 0x78]
0x000000014006609e: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400660a2: call     0x14000a0f6
0x00000001400660a7: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001400660af: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400660b3: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001400660b7: movups   xmmword ptr [rsi], xmm0
0x00000001400660ba: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400660be: mov      r14, qword ptr [rbp + 0x60]
0x00000001400660c2: inc      r14
0x00000001400660c5: add      rsi, 0x58
0x00000001400660c9: mov      rax, qword ptr [rbp + 0x68]
0x00000001400660cd: jmp      0x140066051
0x00000001400660cf: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400660d3: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400660d7: mov      r8d, 8
0x00000001400660dd: mov      r9d, 0x20
0x00000001400660e3: call     0x14000a0f6
0x00000001400660e8: mov      qword ptr [rbp + 0x50], r14
0x00000001400660ec: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001400660f0: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001400660f4: lea      rcx, [rbp + 0x20]
0x00000001400660f8: lea      r9, [rbp + 0x40]
0x00000001400660fc: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140066103: mov      r8, qword ptr [rbp + 0x88]
0x000000014006610a: call     0x1400620ca
0x000000014006610f: nop      
0x0000000140066110: cmp      qword ptr [rbp + 0x20], -2
0x0000000140066115: jne      0x140066140
0x0000000140066117: mov      byte ptr [rbp + 0x97], 0
0x000000014006611e: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140066125: mov      rdx, qword ptr [rbp + 0x88]
0x000000014006612c: call     0x14005ff8c
0x0000000140066131: nop      
0x0000000140066132: add      rsp, 0x120
0x0000000140066139: pop      rbx
0x000000014006613a: pop      rdi
0x000000014006613b: pop      rsi
0x000000014006613c: pop      r14
0x000000014006613e: pop      rbp
0x000000014006613f: ret      
0x0000000140066140: mov      rax, qword ptr [rbp + 0x30]
0x0000000140066144: lea      r8, [rbp - 0x40]
0x0000000140066148: mov      qword ptr [r8 + 0x10], rax
0x000000014006614c: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140066150: movaps   xmmword ptr [r8], xmm0
0x0000000140066154: lea      rax, [rip + 0x8bc0fd]
0x000000014006615b: mov      qword ptr [rsp + 0x20], rax
0x0000000140066160: lea      rcx, [rip + 0xb2c231]
0x0000000140066167: lea      r9, [rip + 0xa9267a]
0x000000014006616e: mov      edx, 0x2b
0x0000000140066173: call     0x1408ae9c0
0x0000000140066178: nop      
0x0000000140066179: ud2      
