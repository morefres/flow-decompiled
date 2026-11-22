; instruction-faithful x86-64 fallback for flow.exe rva=0x34da60-0x34db71
0x000000014034da60: push     rbp
0x000000014034da61: push     rsi
0x000000014034da62: push     rdi
0x000000014034da63: push     rbx
0x000000014034da64: mov      eax, 0x2568
0x000000014034da69: call     0x1408a7060
0x000000014034da6e: sub      rsp, rax
0x000000014034da71: lea      rbp, [rsp + 0x80]
0x000000014034da79: mov      qword ptr [rbp + 0x24e0], 0xfffffffffffffffe
0x000000014034da84: mov      rbx, rdx
0x000000014034da87: mov      rsi, rcx
0x000000014034da8a: lea      rdx, [rcx + 0x2540]
0x000000014034da91: call     0x140808a8f
0x000000014034da96: test     al, al
0x000000014034da98: je       0x14034db4a
0x000000014034da9e: lea      rdx, [rsi + 0x30]
0x000000014034daa2: lea      rdi, [rbp - 0x60]
0x000000014034daa6: mov      r8d, 0x2510
0x000000014034daac: mov      rcx, rdi
0x000000014034daaf: call     0x1408acdc0
0x000000014034dab4: mov      dword ptr [rsi + 0x30], 2
0x000000014034dabb: cmp      dword ptr [rdi], 1
0x000000014034dabe: jne      0x14034db56
0x000000014034dac4: mov      rax, qword ptr [rsi + 0x48]
0x000000014034dac8: mov      qword ptr [rbp + 0x24c0], rax
0x000000014034dacf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014034dad3: movaps   xmmword ptr [rbp + 0x24b0], xmm0
0x000000014034dada: lea      rax, [rbx + 8]
0x000000014034dade: mov      qword ptr [rbp + 0x24d0], rax
0x000000014034dae5: cmp      byte ptr [rbx], 0
0x000000014034dae8: mov      qword ptr [rbp + 0x24d8], rbx
0x000000014034daef: jne      0x14034db20
0x000000014034daf1: mov      rax, qword ptr [rbp + 0x24d8]
0x000000014034daf8: cmp      qword ptr [rax + 8], 0
0x000000014034dafd: je       0x14034db20
0x000000014034daff: mov      rax, qword ptr [rbp + 0x24d8]
0x000000014034db06: mov      rcx, qword ptr [rax + 0x10]
0x000000014034db0a: test     rcx, rcx
0x000000014034db0d: je       0x14034db20
0x000000014034db0f: mov      rax, qword ptr [rbp + 0x24d8]
0x000000014034db16: mov      rdx, qword ptr [rax + 0x18]
0x000000014034db1a: call     0x14003668a
0x000000014034db1f: nop      
0x000000014034db20: mov      rax, qword ptr [rbp + 0x24d8]
0x000000014034db27: mov      qword ptr [rax], 0
0x000000014034db2e: mov      rax, qword ptr [rbp + 0x24c0]
0x000000014034db35: mov      rcx, qword ptr [rbp + 0x24d0]
0x000000014034db3c: mov      qword ptr [rcx + 0x10], rax
0x000000014034db40: movaps   xmm0, xmmword ptr [rbp + 0x24b0]
0x000000014034db47: movups   xmmword ptr [rcx], xmm0
0x000000014034db4a: add      rsp, 0x2568
0x000000014034db51: pop      rbx
0x000000014034db52: pop      rdi
0x000000014034db53: pop      rsi
0x000000014034db54: pop      rbp
0x000000014034db55: ret      
0x000000014034db56: lea      rcx, [rip + 0x832e6b]
0x000000014034db5d: lea      r8, [rip + 0x832e8c]
0x000000014034db64: mov      edx, 0x45
0x000000014034db69: call     0x1408ae6f0
0x000000014034db6e: nop      
0x000000014034db6f: ud2      
