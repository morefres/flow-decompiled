; instruction-faithful x86-64 fallback for flow.exe rva=0x681fc0-0x682090
0x0000000140681fc0: push     rbp
0x0000000140681fc1: push     rsi
0x0000000140681fc2: push     rdi
0x0000000140681fc3: sub      rsp, 0x70
0x0000000140681fc7: lea      rbp, [rsp + 0x70]
0x0000000140681fcc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140681fd4: mov      rdi, rdx
0x0000000140681fd7: mov      rsi, rcx
0x0000000140681fda: lea      rdx, [rcx + 0x50]
0x0000000140681fde: call     0x140808a8f
0x0000000140681fe3: test     al, al
0x0000000140681fe5: je       0x14068206d
0x0000000140681feb: movups   xmm0, xmmword ptr [rsi + 0x30]
0x0000000140681fef: movups   xmm1, xmmword ptr [rsi + 0x40]
0x0000000140681ff3: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140681ff7: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140681ffb: mov      dword ptr [rsi + 0x30], 2
0x0000000140682002: cmp      dword ptr [rbp - 0x50], 1
0x0000000140682006: jne      0x140682075
0x0000000140682008: mov      rax, qword ptr [rsi + 0x48]
0x000000014068200c: mov      qword ptr [rbp - 0x20], rax
0x0000000140682010: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140682014: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140682018: lea      rax, [rdi + 8]
0x000000014068201c: mov      qword ptr [rbp - 0x18], rax
0x0000000140682020: cmp      byte ptr [rdi], 0
0x0000000140682023: mov      qword ptr [rbp - 0x10], rdi
0x0000000140682027: jne      0x14068204f
0x0000000140682029: mov      rax, qword ptr [rbp - 0x10]
0x000000014068202d: cmp      qword ptr [rax + 8], 0
0x0000000140682032: je       0x14068204f
0x0000000140682034: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682038: mov      rcx, qword ptr [rax + 0x10]
0x000000014068203c: test     rcx, rcx
0x000000014068203f: je       0x14068204f
0x0000000140682041: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682045: mov      rdx, qword ptr [rax + 0x18]
0x0000000140682049: call     0x14003668a
0x000000014068204e: nop      
0x000000014068204f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682053: mov      qword ptr [rax], 0
0x000000014068205a: mov      rax, qword ptr [rbp - 0x20]
0x000000014068205e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140682062: mov      qword ptr [rcx + 0x10], rax
0x0000000140682066: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014068206a: movups   xmmword ptr [rcx], xmm0
0x000000014068206d: add      rsp, 0x70
0x0000000140682071: pop      rdi
0x0000000140682072: pop      rsi
0x0000000140682073: pop      rbp
0x0000000140682074: ret      
0x0000000140682075: lea      rcx, [rip + 0x4fe94c]
0x000000014068207c: lea      r8, [rip + 0x4fe96d]
0x0000000140682083: mov      edx, 0x45
0x0000000140682088: call     0x1408ae6f0
0x000000014068208d: nop      
0x000000014068208e: ud2      
