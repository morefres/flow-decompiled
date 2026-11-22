; instruction-faithful x86-64 fallback for flow.exe rva=0x407910-0x4079f1
0x0000000140407910: push     rbp
0x0000000140407911: push     rsi
0x0000000140407912: push     rdi
0x0000000140407913: push     rbx
0x0000000140407914: sub      rsp, 0x5a8
0x000000014040791b: lea      rbp, [rsp + 0x80]
0x0000000140407923: mov      qword ptr [rbp + 0x520], 0xfffffffffffffffe
0x000000014040792e: mov      rbx, rdx
0x0000000140407931: mov      rsi, rcx
0x0000000140407934: lea      rdx, [rcx + 0x588]
0x000000014040793b: call     0x140808a8f
0x0000000140407940: test     al, al
0x0000000140407942: je       0x1404079ca
0x0000000140407948: lea      rdx, [rsi + 0x30]
0x000000014040794c: lea      rdi, [rbp - 0x58]
0x0000000140407950: mov      r8d, 0x558
0x0000000140407956: mov      rcx, rdi
0x0000000140407959: call     0x1408acdc0
0x000000014040795e: mov      dword ptr [rsi + 0x30], 2
0x0000000140407965: cmp      dword ptr [rdi], 1
0x0000000140407968: jne      0x1404079d6
0x000000014040796a: mov      rax, qword ptr [rsi + 0x48]
0x000000014040796e: mov      qword ptr [rbp + 0x510], rax
0x0000000140407975: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140407979: movaps   xmmword ptr [rbp + 0x500], xmm0
0x0000000140407980: cmp      qword ptr [rbx], 0
0x0000000140407984: mov      qword ptr [rbp + 0x518], rbx
0x000000014040798b: je       0x1404079ae
0x000000014040798d: mov      rax, qword ptr [rbp + 0x518]
0x0000000140407994: mov      rcx, qword ptr [rax + 8]
0x0000000140407998: test     rcx, rcx
0x000000014040799b: je       0x1404079ae
0x000000014040799d: mov      rax, qword ptr [rbp + 0x518]
0x00000001404079a4: mov      rdx, qword ptr [rax + 0x10]
0x00000001404079a8: call     0x14003668a
0x00000001404079ad: nop      
0x00000001404079ae: mov      rax, qword ptr [rbp + 0x510]
0x00000001404079b5: mov      rcx, qword ptr [rbp + 0x518]
0x00000001404079bc: mov      qword ptr [rcx + 0x10], rax
0x00000001404079c0: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001404079c7: movups   xmmword ptr [rcx], xmm0
0x00000001404079ca: add      rsp, 0x5a8
0x00000001404079d1: pop      rbx
0x00000001404079d2: pop      rdi
0x00000001404079d3: pop      rsi
0x00000001404079d4: pop      rbp
0x00000001404079d5: ret      
0x00000001404079d6: lea      rcx, [rip + 0x778feb]
0x00000001404079dd: lea      r8, [rip + 0x77900c]
0x00000001404079e4: mov      edx, 0x45
0x00000001404079e9: call     0x1408ae6f0
0x00000001404079ee: nop      
0x00000001404079ef: ud2      
