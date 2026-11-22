; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6e0-0x7d7eb
0x000000014007d6e0: push     rbp
0x000000014007d6e1: push     rsi
0x000000014007d6e2: push     rdi
0x000000014007d6e3: push     rbx
0x000000014007d6e4: sub      rsp, 0xca8
0x000000014007d6eb: lea      rbp, [rsp + 0x80]
0x000000014007d6f3: mov      qword ptr [rbp + 0xc20], 0xfffffffffffffffe
0x000000014007d6fe: mov      rbx, rdx
0x000000014007d701: mov      rsi, rcx
0x000000014007d704: lea      rdx, [rcx + 0xc80]
0x000000014007d70b: call     0x140808a8f
0x000000014007d710: test     al, al
0x000000014007d712: je       0x14007d7c4
0x000000014007d718: lea      rdx, [rsi + 0x30]
0x000000014007d71c: lea      rdi, [rbp - 0x60]
0x000000014007d720: mov      r8d, 0xc50
0x000000014007d726: mov      rcx, rdi
0x000000014007d729: call     0x1408acdc0
0x000000014007d72e: mov      dword ptr [rsi + 0x30], 2
0x000000014007d735: cmp      dword ptr [rdi], 1
0x000000014007d738: jne      0x14007d7d0
0x000000014007d73e: mov      rax, qword ptr [rsi + 0x48]
0x000000014007d742: mov      qword ptr [rbp + 0xc00], rax
0x000000014007d749: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014007d74d: movaps   xmmword ptr [rbp + 0xbf0], xmm0
0x000000014007d754: lea      rax, [rbx + 8]
0x000000014007d758: mov      qword ptr [rbp + 0xc10], rax
0x000000014007d75f: cmp      byte ptr [rbx], 0
0x000000014007d762: mov      qword ptr [rbp + 0xc18], rbx
0x000000014007d769: jne      0x14007d79a
0x000000014007d76b: mov      rax, qword ptr [rbp + 0xc18]
0x000000014007d772: cmp      qword ptr [rax + 8], 0
0x000000014007d777: je       0x14007d79a
0x000000014007d779: mov      rax, qword ptr [rbp + 0xc18]
0x000000014007d780: mov      rcx, qword ptr [rax + 0x10]
0x000000014007d784: test     rcx, rcx
0x000000014007d787: je       0x14007d79a
0x000000014007d789: mov      rax, qword ptr [rbp + 0xc18]
0x000000014007d790: mov      rdx, qword ptr [rax + 0x18]
0x000000014007d794: call     0x14003668a
0x000000014007d799: nop      
0x000000014007d79a: mov      rax, qword ptr [rbp + 0xc18]
0x000000014007d7a1: mov      qword ptr [rax], 0
0x000000014007d7a8: mov      rax, qword ptr [rbp + 0xc00]
0x000000014007d7af: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014007d7b6: mov      qword ptr [rcx + 0x10], rax
0x000000014007d7ba: movaps   xmm0, xmmword ptr [rbp + 0xbf0]
0x000000014007d7c1: movups   xmmword ptr [rcx], xmm0
0x000000014007d7c4: add      rsp, 0xca8
0x000000014007d7cb: pop      rbx
0x000000014007d7cc: pop      rdi
0x000000014007d7cd: pop      rsi
0x000000014007d7ce: pop      rbp
0x000000014007d7cf: ret      
0x000000014007d7d0: lea      rcx, [rip + 0xb031f1]
0x000000014007d7d7: lea      r8, [rip + 0xb03212]
0x000000014007d7de: mov      edx, 0x45
0x000000014007d7e3: call     0x1408ae6f0
0x000000014007d7e8: nop      
0x000000014007d7e9: ud2      
