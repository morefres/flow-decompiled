; instruction-faithful x86-64 fallback for flow.exe rva=0x791d8c-0x791fad
0x0000000140791d8c: push     rbp
0x0000000140791d8d: push     r15
0x0000000140791d8f: push     r14
0x0000000140791d91: push     rsi
0x0000000140791d92: push     rdi
0x0000000140791d93: push     rbx
0x0000000140791d94: sub      rsp, 0x128
0x0000000140791d9b: lea      rbp, [rsp + 0x80]
0x0000000140791da3: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140791dae: mov      r15, rdx
0x0000000140791db1: mov      rbx, rcx
0x0000000140791db4: mov      rax, qword ptr [rdx]
0x0000000140791db7: mov      rcx, qword ptr [rdx + 8]
0x0000000140791dbb: mov      rdi, rcx
0x0000000140791dbe: sub      rdi, rax
0x0000000140791dc1: movabs   rdx, 0x89d89d89d89d89d0
0x0000000140791dcb: cmp      rdi, rdx
0x0000000140791dce: jbe      0x140791dee
0x0000000140791dd0: mov      qword ptr [rbp + 0x90], r15
0x0000000140791dd7: xor      ecx, ecx
0x0000000140791dd9: mov      byte ptr [rbp + 0x9f], 1
0x0000000140791de0: mov      rdx, rsi
0x0000000140791de3: call     0x1408ad821
0x0000000140791de8: nop      
0x0000000140791de9: jmp      0x140791f57
0x0000000140791dee: movabs   r14, 0x6db6db6db6db6db7
0x0000000140791df8: cmp      rcx, rax
0x0000000140791dfb: je       0x140791e28
0x0000000140791dfd: shr      rdi, 4
0x0000000140791e01: movabs   rsi, 0x9249249249249258
0x0000000140791e0b: imul     rsi, rdi
0x0000000140791e0f: xor      ecx, ecx
0x0000000140791e11: mov      rdx, rsi
0x0000000140791e14: call     0x1407667d0
0x0000000140791e19: test     rax, rax
0x0000000140791e1c: je       0x140791f9c
0x0000000140791e22: imul     rdi, r14
0x0000000140791e26: jmp      0x140791e2f
0x0000000140791e28: mov      eax, 8
0x0000000140791e2d: xor      edi, edi
0x0000000140791e2f: mov      qword ptr [rbp + 0x78], rdi
0x0000000140791e33: mov      qword ptr [rbp + 0x80], rax
0x0000000140791e3a: movups   xmm0, xmmword ptr [r15]
0x0000000140791e3e: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140791e43: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140791e47: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140791e4b: mov      qword ptr [rbp + 0x40], rcx
0x0000000140791e4f: movaps   xmmword ptr [rbp + 0x30], xmm1
0x0000000140791e53: mov      r8, qword ptr [rbp + 0x28]
0x0000000140791e57: sub      r8, qword ptr [rbp + 0x20]
0x0000000140791e5b: mov      qword ptr [rbp + 0x88], 0
0x0000000140791e66: shr      r8, 4
0x0000000140791e6a: imul     r8, r14
0x0000000140791e6e: cmp      r8, rdi
0x0000000140791e71: ja       0x140791f59
0x0000000140791e77: xor      r8d, r8d
0x0000000140791e7a: movups   xmm0, xmmword ptr [r15]
0x0000000140791e7e: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140791e83: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140791e87: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140791e8b: mov      qword ptr [rbp + 0x70], rcx
0x0000000140791e8f: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140791e93: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140791e97: mov      r9, qword ptr [rbp + 0x58]
0x0000000140791e9b: cmp      rcx, r9
0x0000000140791e9e: je       0x140791f01
0x0000000140791ea0: imul     rdx, r8, 0x68
0x0000000140791ea4: add      rax, rdx
0x0000000140791ea7: add      rax, 4
0x0000000140791eab: add      rcx, 0x70
0x0000000140791eaf: lea      rdx, [rbp - 0x4c]
0x0000000140791eb3: mov      r10, rcx
0x0000000140791eb6: mov      r14d, dword ptr [rcx - 0x70]
0x0000000140791eba: cmp      r14d, -2
0x0000000140791ebe: je       0x140791efd
0x0000000140791ec0: lea      r11, [r10 - 0x70]
0x0000000140791ec4: lea      rsi, [r11 + 4]
0x0000000140791ec8: mov      ecx, 0x1b
0x0000000140791ecd: mov      rdi, rdx
0x0000000140791ed0: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140791ed2: cmp      r14d, -1
0x0000000140791ed6: je       0x140791f33
0x0000000140791ed8: mov      dword ptr [rax - 4], r14d
0x0000000140791edc: mov      ecx, 0x19
0x0000000140791ee1: mov      rdi, rax
0x0000000140791ee4: mov      rsi, rdx
0x0000000140791ee7: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140791ee9: inc      r8
0x0000000140791eec: add      rax, 0x68
0x0000000140791ef0: lea      rcx, [r10 + 0x70]
0x0000000140791ef4: add      r11, 0x70
0x0000000140791ef8: cmp      r11, r9
0x0000000140791efb: jne      0x140791eb3
0x0000000140791efd: mov      qword ptr [rbp + 0x50], r10
0x0000000140791f01: mov      qword ptr [rbp + 0x88], r8
0x0000000140791f08: lea      rcx, [rbp + 0x50]
0x0000000140791f0c: call     0x14078c0cd
0x0000000140791f11: mov      rax, qword ptr [rbp + 0x88]
0x0000000140791f18: mov      qword ptr [rbx + 0x10], rax
0x0000000140791f1c: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140791f20: movups   xmmword ptr [rbx], xmm0
0x0000000140791f23: add      rsp, 0x128
0x0000000140791f2a: pop      rbx
0x0000000140791f2b: pop      rdi
0x0000000140791f2c: pop      rsi
0x0000000140791f2d: pop      r14
0x0000000140791f2f: pop      r15
0x0000000140791f31: pop      rbp
0x0000000140791f32: ret      
0x0000000140791f33: mov      qword ptr [rbp + 0x90], r15
0x0000000140791f3a: mov      qword ptr [rbp + 0x50], r10
0x0000000140791f3e: lea      rcx, [rip + 0x3e389b]
0x0000000140791f45: lea      r8, [rip + 0x3e395c]
0x0000000140791f4c: mov      edx, 0xb5
0x0000000140791f51: call     0x1408ae6f0
0x0000000140791f56: nop      
0x0000000140791f57: ud2      
0x0000000140791f59: mov      qword ptr [rbp + 0x90], r15
0x0000000140791f60: mov      byte ptr [rbp + 0x9e], 1
0x0000000140791f67: mov      qword ptr [rsp + 0x20], 0x68
0x0000000140791f70: lea      rcx, [rbp + 0x78]
0x0000000140791f74: mov      r9d, 8
0x0000000140791f7a: xor      edx, edx
0x0000000140791f7c: call     0x1408ae052
0x0000000140791f81: nop      
0x0000000140791f82: mov      rax, qword ptr [rbp + 0x80]
0x0000000140791f89: mov      r8, qword ptr [rbp + 0x88]
0x0000000140791f90: mov      r15, qword ptr [rbp + 0x90]
0x0000000140791f97: jmp      0x140791e7a
0x0000000140791f9c: mov      qword ptr [rbp + 0x90], r15
0x0000000140791fa3: mov      ecx, 8
0x0000000140791fa8: jmp      0x140791dd9
