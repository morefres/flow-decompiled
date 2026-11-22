; instruction-faithful x86-64 fallback for flow.exe rva=0xd5fb0-0xd60c1
0x00000001400d5fb0: push     rbp
0x00000001400d5fb1: push     rsi
0x00000001400d5fb2: push     rdi
0x00000001400d5fb3: push     rbx
0x00000001400d5fb4: mov      eax, 0x1c08
0x00000001400d5fb9: call     0x1408a7060
0x00000001400d5fbe: sub      rsp, rax
0x00000001400d5fc1: lea      rbp, [rsp + 0x80]
0x00000001400d5fc9: mov      qword ptr [rbp + 0x1b80], 0xfffffffffffffffe
0x00000001400d5fd4: mov      rbx, rdx
0x00000001400d5fd7: mov      rsi, rcx
0x00000001400d5fda: lea      rdx, [rcx + 0x1be0]
0x00000001400d5fe1: call     0x140808a8f
0x00000001400d5fe6: test     al, al
0x00000001400d5fe8: je       0x1400d609a
0x00000001400d5fee: lea      rdx, [rsi + 0x30]
0x00000001400d5ff2: lea      rdi, [rbp - 0x60]
0x00000001400d5ff6: mov      r8d, 0x1bb0
0x00000001400d5ffc: mov      rcx, rdi
0x00000001400d5fff: call     0x1408acdc0
0x00000001400d6004: mov      dword ptr [rsi + 0x30], 2
0x00000001400d600b: cmp      dword ptr [rdi], 1
0x00000001400d600e: jne      0x1400d60a6
0x00000001400d6014: mov      rax, qword ptr [rsi + 0x48]
0x00000001400d6018: mov      qword ptr [rbp + 0x1b60], rax
0x00000001400d601f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400d6023: movaps   xmmword ptr [rbp + 0x1b50], xmm0
0x00000001400d602a: lea      rax, [rbx + 8]
0x00000001400d602e: mov      qword ptr [rbp + 0x1b70], rax
0x00000001400d6035: cmp      byte ptr [rbx], 0
0x00000001400d6038: mov      qword ptr [rbp + 0x1b78], rbx
0x00000001400d603f: jne      0x1400d6070
0x00000001400d6041: mov      rax, qword ptr [rbp + 0x1b78]
0x00000001400d6048: cmp      qword ptr [rax + 8], 0
0x00000001400d604d: je       0x1400d6070
0x00000001400d604f: mov      rax, qword ptr [rbp + 0x1b78]
0x00000001400d6056: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d605a: test     rcx, rcx
0x00000001400d605d: je       0x1400d6070
0x00000001400d605f: mov      rax, qword ptr [rbp + 0x1b78]
0x00000001400d6066: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d606a: call     0x14003668a
0x00000001400d606f: nop      
0x00000001400d6070: mov      rax, qword ptr [rbp + 0x1b78]
0x00000001400d6077: mov      qword ptr [rax], 0
0x00000001400d607e: mov      rax, qword ptr [rbp + 0x1b60]
0x00000001400d6085: mov      rcx, qword ptr [rbp + 0x1b70]
0x00000001400d608c: mov      qword ptr [rcx + 0x10], rax
0x00000001400d6090: movaps   xmm0, xmmword ptr [rbp + 0x1b50]
0x00000001400d6097: movups   xmmword ptr [rcx], xmm0
0x00000001400d609a: add      rsp, 0x1c08
0x00000001400d60a1: pop      rbx
0x00000001400d60a2: pop      rdi
0x00000001400d60a3: pop      rsi
0x00000001400d60a4: pop      rbp
0x00000001400d60a5: ret      
0x00000001400d60a6: lea      rcx, [rip + 0xaaa91b]
0x00000001400d60ad: lea      r8, [rip + 0xaaa93c]
0x00000001400d60b4: mov      edx, 0x45
0x00000001400d60b9: call     0x1408ae6f0
0x00000001400d60be: nop      
0x00000001400d60bf: ud2      
