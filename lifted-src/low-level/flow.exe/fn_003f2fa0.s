; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2fa0-0x3f30b1
0x00000001403f2fa0: push     rbp
0x00000001403f2fa1: push     rsi
0x00000001403f2fa2: push     rdi
0x00000001403f2fa3: push     rbx
0x00000001403f2fa4: mov      eax, 0x23e8
0x00000001403f2fa9: call     0x1408a7060
0x00000001403f2fae: sub      rsp, rax
0x00000001403f2fb1: lea      rbp, [rsp + 0x80]
0x00000001403f2fb9: mov      qword ptr [rbp + 0x2360], 0xfffffffffffffffe
0x00000001403f2fc4: mov      rbx, rdx
0x00000001403f2fc7: mov      rsi, rcx
0x00000001403f2fca: lea      rdx, [rcx + 0x23c0]
0x00000001403f2fd1: call     0x140808a8f
0x00000001403f2fd6: test     al, al
0x00000001403f2fd8: je       0x1403f308a
0x00000001403f2fde: lea      rdx, [rsi + 0x30]
0x00000001403f2fe2: lea      rdi, [rbp - 0x60]
0x00000001403f2fe6: mov      r8d, 0x2390
0x00000001403f2fec: mov      rcx, rdi
0x00000001403f2fef: call     0x1408acdc0
0x00000001403f2ff4: mov      dword ptr [rsi + 0x30], 2
0x00000001403f2ffb: cmp      dword ptr [rdi], 1
0x00000001403f2ffe: jne      0x1403f3096
0x00000001403f3004: mov      rax, qword ptr [rsi + 0x48]
0x00000001403f3008: mov      qword ptr [rbp + 0x2340], rax
0x00000001403f300f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403f3013: movaps   xmmword ptr [rbp + 0x2330], xmm0
0x00000001403f301a: lea      rax, [rbx + 8]
0x00000001403f301e: mov      qword ptr [rbp + 0x2350], rax
0x00000001403f3025: cmp      byte ptr [rbx], 0
0x00000001403f3028: mov      qword ptr [rbp + 0x2358], rbx
0x00000001403f302f: jne      0x1403f3060
0x00000001403f3031: mov      rax, qword ptr [rbp + 0x2358]
0x00000001403f3038: cmp      qword ptr [rax + 8], 0
0x00000001403f303d: je       0x1403f3060
0x00000001403f303f: mov      rax, qword ptr [rbp + 0x2358]
0x00000001403f3046: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f304a: test     rcx, rcx
0x00000001403f304d: je       0x1403f3060
0x00000001403f304f: mov      rax, qword ptr [rbp + 0x2358]
0x00000001403f3056: mov      rdx, qword ptr [rax + 0x18]
0x00000001403f305a: call     0x14003668a
0x00000001403f305f: nop      
0x00000001403f3060: mov      rax, qword ptr [rbp + 0x2358]
0x00000001403f3067: mov      qword ptr [rax], 0
0x00000001403f306e: mov      rax, qword ptr [rbp + 0x2340]
0x00000001403f3075: mov      rcx, qword ptr [rbp + 0x2350]
0x00000001403f307c: mov      qword ptr [rcx + 0x10], rax
0x00000001403f3080: movaps   xmm0, xmmword ptr [rbp + 0x2330]
0x00000001403f3087: movups   xmmword ptr [rcx], xmm0
0x00000001403f308a: add      rsp, 0x23e8
0x00000001403f3091: pop      rbx
0x00000001403f3092: pop      rdi
0x00000001403f3093: pop      rsi
0x00000001403f3094: pop      rbp
0x00000001403f3095: ret      
0x00000001403f3096: lea      rcx, [rip + 0x78d92b]
0x00000001403f309d: lea      r8, [rip + 0x78d94c]
0x00000001403f30a4: mov      edx, 0x45
0x00000001403f30a9: call     0x1408ae6f0
0x00000001403f30ae: nop      
0x00000001403f30af: ud2      
