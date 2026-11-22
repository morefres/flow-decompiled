; instruction-faithful x86-64 fallback for flow.exe rva=0x394b20-0x394bf0
0x0000000140394b20: push     rbp
0x0000000140394b21: push     rsi
0x0000000140394b22: push     rdi
0x0000000140394b23: sub      rsp, 0x70
0x0000000140394b27: lea      rbp, [rsp + 0x70]
0x0000000140394b2c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140394b34: mov      rdi, rdx
0x0000000140394b37: mov      rsi, rcx
0x0000000140394b3a: lea      rdx, [rcx + 0x50]
0x0000000140394b3e: call     0x140808a8f
0x0000000140394b43: test     al, al
0x0000000140394b45: je       0x140394bcd
0x0000000140394b4b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x0000000140394b4f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x0000000140394b53: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140394b57: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140394b5b: mov      dword ptr [rsi + 0x30], 2
0x0000000140394b62: cmp      dword ptr [rbp - 0x50], 1
0x0000000140394b66: jne      0x140394bd5
0x0000000140394b68: mov      rax, qword ptr [rsi + 0x48]
0x0000000140394b6c: mov      qword ptr [rbp - 0x20], rax
0x0000000140394b70: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140394b74: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140394b78: lea      rax, [rdi + 8]
0x0000000140394b7c: mov      qword ptr [rbp - 0x18], rax
0x0000000140394b80: cmp      byte ptr [rdi], 0
0x0000000140394b83: mov      qword ptr [rbp - 0x10], rdi
0x0000000140394b87: jne      0x140394baf
0x0000000140394b89: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394b8d: cmp      qword ptr [rax + 8], 0
0x0000000140394b92: je       0x140394baf
0x0000000140394b94: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394b98: mov      rcx, qword ptr [rax + 0x10]
0x0000000140394b9c: test     rcx, rcx
0x0000000140394b9f: je       0x140394baf
0x0000000140394ba1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394ba5: mov      rdx, qword ptr [rax + 0x18]
0x0000000140394ba9: call     0x14003668a
0x0000000140394bae: nop      
0x0000000140394baf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394bb3: mov      qword ptr [rax], 0
0x0000000140394bba: mov      rax, qword ptr [rbp - 0x20]
0x0000000140394bbe: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140394bc2: mov      qword ptr [rcx + 0x10], rax
0x0000000140394bc6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140394bca: movups   xmmword ptr [rcx], xmm0
0x0000000140394bcd: add      rsp, 0x70
0x0000000140394bd1: pop      rdi
0x0000000140394bd2: pop      rsi
0x0000000140394bd3: pop      rbp
0x0000000140394bd4: ret      
0x0000000140394bd5: lea      rcx, [rip + 0x7ebdec]
0x0000000140394bdc: lea      r8, [rip + 0x7ebe0d]
0x0000000140394be3: mov      edx, 0x45
0x0000000140394be8: call     0x1408ae6f0
0x0000000140394bed: nop      
0x0000000140394bee: ud2      
