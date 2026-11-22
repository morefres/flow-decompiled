; instruction-faithful x86-64 fallback for flow.exe rva=0x84e396-0x84e43f
0x000000014084e396: sub      rsp, 0x28
0x000000014084e39a: cmp      dword ptr [rcx + 0x18], 1
0x000000014084e39e: jne      0x14084e3e8
0x000000014084e3a0: mov      r8d, dword ptr [rcx + 0x1c]
0x000000014084e3a4: inc      r8d
0x000000014084e3a7: cmp      byte ptr [rcx + 0x20], 0
0x000000014084e3ab: je       0x14084e3ec
0x000000014084e3ad: mov      r9d, dword ptr [rcx + 0x24]
0x000000014084e3b1: mov      rax, qword ptr [rcx + 8]
0x000000014084e3b5: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084e3b9: cmp      r8d, r9d
0x000000014084e3bc: ja       0x14084e429
0x000000014084e3be: cmp      rdx, r9
0x000000014084e3c1: jb       0x14084e429
0x000000014084e3c3: cmp      rdx, r8
0x000000014084e3c6: je       0x14084e3e0
0x000000014084e3c8: test     r8d, r8d
0x000000014084e3cb: je       0x14084e3d4
0x000000014084e3cd: cmp      byte ptr [rax + r8], 0xbf
0x000000014084e3d2: jle      0x14084e429
0x000000014084e3d4: cmp      rdx, r9
0x000000014084e3d7: je       0x14084e3e0
0x000000014084e3d9: cmp      byte ptr [rax + r9], 0xbf
0x000000014084e3de: jle      0x14084e429
0x000000014084e3e0: add      rax, r8
0x000000014084e3e3: sub      r9, r8
0x000000014084e3e6: jmp      0x14084e421
0x000000014084e3e8: xor      eax, eax
0x000000014084e3ea: jmp      0x14084e421
0x000000014084e3ec: mov      rax, qword ptr [rcx + 8]
0x000000014084e3f0: mov      r9, qword ptr [rcx + 0x10]
0x000000014084e3f4: test     r8d, r8d
0x000000014084e3f7: je       0x14084e41b
0x000000014084e3f9: cmp      r9, r8
0x000000014084e3fc: jbe      0x14084e419
0x000000014084e3fe: cmp      byte ptr [rax + r8], 0xbf
0x000000014084e403: jg       0x14084e41b
0x000000014084e405: lea      rcx, [rip + 0x33d4fc]
0x000000014084e40c: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e411: mov      rcx, rax
0x000000014084e414: mov      rdx, r9
0x000000014084e417: jmp      0x14084e438
0x000000014084e419: jne      0x14084e405
0x000000014084e41b: sub      r9, r8
0x000000014084e41e: add      rax, r8
0x000000014084e421: mov      rdx, r9
0x000000014084e424: add      rsp, 0x28
0x000000014084e428: ret      
0x000000014084e429: lea      rcx, [rip + 0x33d1e8]
0x000000014084e430: mov      qword ptr [rsp + 0x20], rcx
0x000000014084e435: mov      rcx, rax
0x000000014084e438: call     0x1408ae8c0
0x000000014084e43d: ud2      
