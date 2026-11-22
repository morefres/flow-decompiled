; instruction-faithful x86-64 fallback for flow.exe rva=0x367ae0-0x367bf1
0x0000000140367ae0: push     rbp
0x0000000140367ae1: push     rsi
0x0000000140367ae2: push     rdi
0x0000000140367ae3: push     rbx
0x0000000140367ae4: mov      eax, 0x2f28
0x0000000140367ae9: call     0x1408a7060
0x0000000140367aee: sub      rsp, rax
0x0000000140367af1: lea      rbp, [rsp + 0x80]
0x0000000140367af9: mov      qword ptr [rbp + 0x2ea0], 0xfffffffffffffffe
0x0000000140367b04: mov      rbx, rdx
0x0000000140367b07: mov      rsi, rcx
0x0000000140367b0a: lea      rdx, [rcx + 0x2f00]
0x0000000140367b11: call     0x140808a8f
0x0000000140367b16: test     al, al
0x0000000140367b18: je       0x140367bca
0x0000000140367b1e: lea      rdx, [rsi + 0x30]
0x0000000140367b22: lea      rdi, [rbp - 0x60]
0x0000000140367b26: mov      r8d, 0x2ed0
0x0000000140367b2c: mov      rcx, rdi
0x0000000140367b2f: call     0x1408acdc0
0x0000000140367b34: mov      dword ptr [rsi + 0x30], 2
0x0000000140367b3b: cmp      dword ptr [rdi], 1
0x0000000140367b3e: jne      0x140367bd6
0x0000000140367b44: mov      rax, qword ptr [rsi + 0x48]
0x0000000140367b48: mov      qword ptr [rbp + 0x2e80], rax
0x0000000140367b4f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140367b53: movaps   xmmword ptr [rbp + 0x2e70], xmm0
0x0000000140367b5a: lea      rax, [rbx + 8]
0x0000000140367b5e: mov      qword ptr [rbp + 0x2e90], rax
0x0000000140367b65: cmp      byte ptr [rbx], 0
0x0000000140367b68: mov      qword ptr [rbp + 0x2e98], rbx
0x0000000140367b6f: jne      0x140367ba0
0x0000000140367b71: mov      rax, qword ptr [rbp + 0x2e98]
0x0000000140367b78: cmp      qword ptr [rax + 8], 0
0x0000000140367b7d: je       0x140367ba0
0x0000000140367b7f: mov      rax, qword ptr [rbp + 0x2e98]
0x0000000140367b86: mov      rcx, qword ptr [rax + 0x10]
0x0000000140367b8a: test     rcx, rcx
0x0000000140367b8d: je       0x140367ba0
0x0000000140367b8f: mov      rax, qword ptr [rbp + 0x2e98]
0x0000000140367b96: mov      rdx, qword ptr [rax + 0x18]
0x0000000140367b9a: call     0x14003668a
0x0000000140367b9f: nop      
0x0000000140367ba0: mov      rax, qword ptr [rbp + 0x2e98]
0x0000000140367ba7: mov      qword ptr [rax], 0
0x0000000140367bae: mov      rax, qword ptr [rbp + 0x2e80]
0x0000000140367bb5: mov      rcx, qword ptr [rbp + 0x2e90]
0x0000000140367bbc: mov      qword ptr [rcx + 0x10], rax
0x0000000140367bc0: movaps   xmm0, xmmword ptr [rbp + 0x2e70]
0x0000000140367bc7: movups   xmmword ptr [rcx], xmm0
0x0000000140367bca: add      rsp, 0x2f28
0x0000000140367bd1: pop      rbx
0x0000000140367bd2: pop      rdi
0x0000000140367bd3: pop      rsi
0x0000000140367bd4: pop      rbp
0x0000000140367bd5: ret      
0x0000000140367bd6: lea      rcx, [rip + 0x818deb]
0x0000000140367bdd: lea      r8, [rip + 0x818e0c]
0x0000000140367be4: mov      edx, 0x45
0x0000000140367be9: call     0x1408ae6f0
0x0000000140367bee: nop      
0x0000000140367bef: ud2      
