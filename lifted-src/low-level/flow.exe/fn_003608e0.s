; instruction-faithful x86-64 fallback for flow.exe rva=0x3608e0-0x3609f1
0x00000001403608e0: push     rbp
0x00000001403608e1: push     rsi
0x00000001403608e2: push     rdi
0x00000001403608e3: push     rbx
0x00000001403608e4: mov      eax, 0x2aa8
0x00000001403608e9: call     0x1408a7060
0x00000001403608ee: sub      rsp, rax
0x00000001403608f1: lea      rbp, [rsp + 0x80]
0x00000001403608f9: mov      qword ptr [rbp + 0x2a20], 0xfffffffffffffffe
0x0000000140360904: mov      rbx, rdx
0x0000000140360907: mov      rsi, rcx
0x000000014036090a: lea      rdx, [rcx + 0x2a80]
0x0000000140360911: call     0x140808a8f
0x0000000140360916: test     al, al
0x0000000140360918: je       0x1403609ca
0x000000014036091e: lea      rdx, [rsi + 0x30]
0x0000000140360922: lea      rdi, [rbp - 0x60]
0x0000000140360926: mov      r8d, 0x2a50
0x000000014036092c: mov      rcx, rdi
0x000000014036092f: call     0x1408acdc0
0x0000000140360934: mov      dword ptr [rsi + 0x30], 2
0x000000014036093b: cmp      dword ptr [rdi], 1
0x000000014036093e: jne      0x1403609d6
0x0000000140360944: mov      rax, qword ptr [rsi + 0x48]
0x0000000140360948: mov      qword ptr [rbp + 0x2a00], rax
0x000000014036094f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140360953: movaps   xmmword ptr [rbp + 0x29f0], xmm0
0x000000014036095a: lea      rax, [rbx + 8]
0x000000014036095e: mov      qword ptr [rbp + 0x2a10], rax
0x0000000140360965: cmp      byte ptr [rbx], 0
0x0000000140360968: mov      qword ptr [rbp + 0x2a18], rbx
0x000000014036096f: jne      0x1403609a0
0x0000000140360971: mov      rax, qword ptr [rbp + 0x2a18]
0x0000000140360978: cmp      qword ptr [rax + 8], 0
0x000000014036097d: je       0x1403609a0
0x000000014036097f: mov      rax, qword ptr [rbp + 0x2a18]
0x0000000140360986: mov      rcx, qword ptr [rax + 0x10]
0x000000014036098a: test     rcx, rcx
0x000000014036098d: je       0x1403609a0
0x000000014036098f: mov      rax, qword ptr [rbp + 0x2a18]
0x0000000140360996: mov      rdx, qword ptr [rax + 0x18]
0x000000014036099a: call     0x14003668a
0x000000014036099f: nop      
0x00000001403609a0: mov      rax, qword ptr [rbp + 0x2a18]
0x00000001403609a7: mov      qword ptr [rax], 0
0x00000001403609ae: mov      rax, qword ptr [rbp + 0x2a00]
0x00000001403609b5: mov      rcx, qword ptr [rbp + 0x2a10]
0x00000001403609bc: mov      qword ptr [rcx + 0x10], rax
0x00000001403609c0: movaps   xmm0, xmmword ptr [rbp + 0x29f0]
0x00000001403609c7: movups   xmmword ptr [rcx], xmm0
0x00000001403609ca: add      rsp, 0x2aa8
0x00000001403609d1: pop      rbx
0x00000001403609d2: pop      rdi
0x00000001403609d3: pop      rsi
0x00000001403609d4: pop      rbp
0x00000001403609d5: ret      
0x00000001403609d6: lea      rcx, [rip + 0x81ffeb]
0x00000001403609dd: lea      r8, [rip + 0x82000c]
0x00000001403609e4: mov      edx, 0x45
0x00000001403609e9: call     0x1408ae6f0
0x00000001403609ee: nop      
0x00000001403609ef: ud2      
