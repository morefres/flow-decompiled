; instruction-faithful x86-64 fallback for flow.exe rva=0x66af3b-0x66afe9
0x000000014066af3b: push     rsi
0x000000014066af3c: push     rdi
0x000000014066af3d: sub      rsp, 0x48
0x000000014066af41: mov      rsi, r8
0x000000014066af44: mov      r8, qword ptr [r8 + 8]
0x000000014066af48: mov      rdi, qword ptr [rsi + 0x10]
0x000000014066af4c: mov      rax, r8
0x000000014066af4f: sub      rax, rdi
0x000000014066af52: jb       0x14066afb0
0x000000014066af54: mov      r9, qword ptr [rsi]
0x000000014066af57: add      r9, rdi
0x000000014066af5a: lea      r8, [rsp + 0x28]
0x000000014066af5f: mov      qword ptr [r8], r9
0x000000014066af62: mov      qword ptr [r8 + 8], rax
0x000000014066af66: xorps    xmm0, xmm0
0x000000014066af69: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014066af6e: call     0x14082063c
0x000000014066af73: test     rdx, rdx
0x000000014066af76: setne    cl
0x000000014066af79: or       cl, al
0x000000014066af7b: test     cl, 1
0x000000014066af7e: jne      0x14066afa9
0x000000014066af80: mov      r8, qword ptr [rsp + 0x30]
0x000000014066af85: mov      rdx, qword ptr [rsp + 0x38]
0x000000014066af8a: cmp      rdx, r8
0x000000014066af8d: ja       0x14066afbf
0x000000014066af8f: add      rdx, rdi
0x000000014066af92: jb       0x14066afcf
0x000000014066af94: mov      qword ptr [rsi + 0x10], rdx
0x000000014066af98: mov      rcx, qword ptr [rsi + 0x18]
0x000000014066af9c: cmp      rcx, rdx
0x000000014066af9f: cmova    rdx, rcx
0x000000014066afa3: mov      qword ptr [rsi + 0x18], rdx
0x000000014066afa7: xor      edx, edx
0x000000014066afa9: add      rsp, 0x48
0x000000014066afad: pop      rdi
0x000000014066afae: pop      rsi
0x000000014066afaf: ret      
0x000000014066afb0: lea      r9, [rip + 0x4e81e9]
0x000000014066afb7: mov      rcx, rdi
0x000000014066afba: mov      rdx, r8
0x000000014066afbd: jmp      0x14066afc8
0x000000014066afbf: lea      r9, [rip + 0x4e7d62]
0x000000014066afc6: xor      ecx, ecx
0x000000014066afc8: call     0x1408ae7a0
0x000000014066afcd: ud2      
0x000000014066afcf: lea      rcx, [rip + 0x4e81e2]
0x000000014066afd6: lea      r8, [rip + 0x4e81e3]
0x000000014066afdd: mov      edx, 8
0x000000014066afe2: call     0x1408ae980
0x000000014066afe7: ud2      
