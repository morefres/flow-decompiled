; instruction-faithful x86-64 fallback for flow.exe rva=0x37f5c0-0x37f6d1
0x000000014037f5c0: push     rbp
0x000000014037f5c1: push     rsi
0x000000014037f5c2: push     rdi
0x000000014037f5c3: push     rbx
0x000000014037f5c4: mov      eax, 0x38b8
0x000000014037f5c9: call     0x1408a7060
0x000000014037f5ce: sub      rsp, rax
0x000000014037f5d1: lea      rbp, [rsp + 0x80]
0x000000014037f5d9: mov      qword ptr [rbp + 0x3830], 0xfffffffffffffffe
0x000000014037f5e4: mov      rbx, rdx
0x000000014037f5e7: mov      rsi, rcx
0x000000014037f5ea: lea      rdx, [rcx + 0x3890]
0x000000014037f5f1: call     0x140808a8f
0x000000014037f5f6: test     al, al
0x000000014037f5f8: je       0x14037f6aa
0x000000014037f5fe: lea      rdx, [rsi + 0x30]
0x000000014037f602: lea      rdi, [rbp - 0x60]
0x000000014037f606: mov      r8d, 0x3860
0x000000014037f60c: mov      rcx, rdi
0x000000014037f60f: call     0x1408acdc0
0x000000014037f614: mov      dword ptr [rsi + 0x30], 2
0x000000014037f61b: cmp      dword ptr [rdi], 1
0x000000014037f61e: jne      0x14037f6b6
0x000000014037f624: mov      rax, qword ptr [rsi + 0x48]
0x000000014037f628: mov      qword ptr [rbp + 0x3810], rax
0x000000014037f62f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014037f633: movaps   xmmword ptr [rbp + 0x3800], xmm0
0x000000014037f63a: lea      rax, [rbx + 8]
0x000000014037f63e: mov      qword ptr [rbp + 0x3820], rax
0x000000014037f645: cmp      byte ptr [rbx], 0
0x000000014037f648: mov      qword ptr [rbp + 0x3828], rbx
0x000000014037f64f: jne      0x14037f680
0x000000014037f651: mov      rax, qword ptr [rbp + 0x3828]
0x000000014037f658: cmp      qword ptr [rax + 8], 0
0x000000014037f65d: je       0x14037f680
0x000000014037f65f: mov      rax, qword ptr [rbp + 0x3828]
0x000000014037f666: mov      rcx, qword ptr [rax + 0x10]
0x000000014037f66a: test     rcx, rcx
0x000000014037f66d: je       0x14037f680
0x000000014037f66f: mov      rax, qword ptr [rbp + 0x3828]
0x000000014037f676: mov      rdx, qword ptr [rax + 0x18]
0x000000014037f67a: call     0x14003668a
0x000000014037f67f: nop      
0x000000014037f680: mov      rax, qword ptr [rbp + 0x3828]
0x000000014037f687: mov      qword ptr [rax], 0
0x000000014037f68e: mov      rax, qword ptr [rbp + 0x3810]
0x000000014037f695: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014037f69c: mov      qword ptr [rcx + 0x10], rax
0x000000014037f6a0: movaps   xmm0, xmmword ptr [rbp + 0x3800]
0x000000014037f6a7: movups   xmmword ptr [rcx], xmm0
0x000000014037f6aa: add      rsp, 0x38b8
0x000000014037f6b1: pop      rbx
0x000000014037f6b2: pop      rdi
0x000000014037f6b3: pop      rsi
0x000000014037f6b4: pop      rbp
0x000000014037f6b5: ret      
0x000000014037f6b6: lea      rcx, [rip + 0x80130b]
0x000000014037f6bd: lea      r8, [rip + 0x80132c]
0x000000014037f6c4: mov      edx, 0x45
0x000000014037f6c9: call     0x1408ae6f0
0x000000014037f6ce: nop      
0x000000014037f6cf: ud2      
