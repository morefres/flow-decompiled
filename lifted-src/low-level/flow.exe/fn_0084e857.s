; instruction-faithful x86-64 fallback for flow.exe rva=0x84e857-0x84e94b
0x000000014084e857: push     rsi
0x000000014084e858: push     rdi
0x000000014084e859: push     rbx
0x000000014084e85a: sub      rsp, 0x30
0x000000014084e85e: mov      rbx, rcx
0x000000014084e861: mov      eax, dword ptr [rcx + 0x2c]
0x000000014084e864: mov      rsi, qword ptr [rcx + 8]
0x000000014084e868: mov      rdi, qword ptr [rcx + 0x10]
0x000000014084e86c: test     rax, rax
0x000000014084e86f: je       0x14084e89d
0x000000014084e871: cmp      rdi, rax
0x000000014084e874: jbe      0x14084e89b
0x000000014084e876: cmp      byte ptr [rsi + rax], 0xbf
0x000000014084e87a: jg       0x14084e89d
0x000000014084e87c: lea      rcx, [rip + 0x33d085]
0x000000014084e883: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e888: mov      rcx, rsi
0x000000014084e88b: mov      rdx, rdi
0x000000014084e88e: mov      r8, rax
0x000000014084e891: mov      r9, rdi
0x000000014084e894: call     0x1408ae8c0
0x000000014084e899: ud2      
0x000000014084e89b: jne      0x14084e87c
0x000000014084e89d: mov      rcx, rdi
0x000000014084e8a0: sub      rcx, rax
0x000000014084e8a3: cmp      rcx, 3
0x000000014084e8a7: jb       0x14084e90d
0x000000014084e8a9: add      rax, rsi
0x000000014084e8ac: lea      rcx, [rip + 0x3400a5]
0x000000014084e8b3: mov      r8d, 3
0x000000014084e8b9: mov      rdx, rax
0x000000014084e8bc: call     0x1408accc0
0x000000014084e8c1: test     eax, eax
0x000000014084e8c3: jne      0x14084e90d
0x000000014084e8c5: mov      eax, dword ptr [rbx + 0x30]
0x000000014084e8c8: cmp      eax, edi
0x000000014084e8ca: je       0x14084e90d
0x000000014084e8cc: cmp      rdi, rax
0x000000014084e8cf: jbe      0x14084e91d
0x000000014084e8d1: cmp      byte ptr [rsi + rax], 0x3a
0x000000014084e8d5: jne      0x14084e90d
0x000000014084e8d7: inc      eax
0x000000014084e8d9: mov      r9d, dword ptr [rbx + 0x34]
0x000000014084e8dd: dec      r9d
0x000000014084e8e0: cmp      eax, r9d
0x000000014084e8e3: ja       0x14084e931
0x000000014084e8e5: cmp      rdi, r9
0x000000014084e8e8: jb       0x14084e931
0x000000014084e8ea: cmp      rdi, rax
0x000000014084e8ed: je       0x14084e905
0x000000014084e8ef: test     eax, eax
0x000000014084e8f1: je       0x14084e8f9
0x000000014084e8f3: cmp      byte ptr [rsi + rax], 0xbf
0x000000014084e8f7: jle      0x14084e931
0x000000014084e8f9: cmp      rdi, r9
0x000000014084e8fc: je       0x14084e905
0x000000014084e8fe: cmp      byte ptr [rsi + r9], 0xbf
0x000000014084e903: jle      0x14084e931
0x000000014084e905: add      rsi, rax
0x000000014084e908: sub      r9, rax
0x000000014084e90b: jmp      0x14084e90f
0x000000014084e90d: xor      esi, esi
0x000000014084e90f: mov      rax, rsi
0x000000014084e912: mov      rdx, r9
0x000000014084e915: add      rsp, 0x30
0x000000014084e919: pop      rbx
0x000000014084e91a: pop      rdi
0x000000014084e91b: pop      rsi
0x000000014084e91c: ret      
0x000000014084e91d: lea      r8, [rip + 0x33c994]
0x000000014084e924: mov      rcx, rax
0x000000014084e927: mov      rdx, rdi
0x000000014084e92a: call     0x1408ae879
0x000000014084e92f: ud2      
0x000000014084e931: lea      rcx, [rip + 0x33cce0]
0x000000014084e938: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e93d: mov      rcx, rsi
0x000000014084e940: mov      rdx, rdi
0x000000014084e943: mov      r8, rax
0x000000014084e946: jmp      0x14084e894
