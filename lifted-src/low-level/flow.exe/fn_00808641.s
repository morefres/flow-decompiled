; instruction-faithful x86-64 fallback for flow.exe rva=0x808641-0x808707
0x0000000140808641: push     rbp
0x0000000140808642: push     rsi
0x0000000140808643: push     rbx
0x0000000140808644: sub      rsp, 0x50
0x0000000140808648: lea      rbp, [rsp + 0x50]
0x000000014080864d: mov      qword ptr [rbp - 0x10], 0xfffffffffffffffe
0x0000000140808655: mov      rsi, qword ptr [rcx + 8]
0x0000000140808659: mov      qword ptr [rbp - 0x18], rcx
0x000000014080865d: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140808661: test     rcx, rcx
0x0000000140808664: setne    bl
0x0000000140808667: test     rsi, rsi
0x000000014080866a: je       0x14080867f
0x000000014080866c: test     rcx, rcx
0x000000014080866f: je       0x14080867f
0x0000000140808671: mov      rax, qword ptr [rbp - 0x18]
0x0000000140808675: mov      rdx, qword ptr [rax + 0x18]
0x0000000140808679: call     0x14003668a
0x000000014080867e: nop      
0x000000014080867f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140808683: mov      qword ptr [rax + 8], 0
0x000000014080868b: mov      rax, qword ptr [rax]
0x000000014080868e: test     rax, rax
0x0000000140808691: je       0x1408086b0
0x0000000140808693: and      sil, bl
0x0000000140808696: je       0x14080869c
0x0000000140808698: mov      byte ptr [rax + 0x20], 1
0x000000014080869c: lock dec qword ptr [rax + 0x18]
0x00000001408086a1: jne      0x1408086b0
0x00000001408086a3: mov      rcx, qword ptr [rax + 0x10]
0x00000001408086a7: mov      al, 1
0x00000001408086a9: xchg     byte ptr [rcx + 0x28], al
0x00000001408086ac: cmp      al, 0xff
0x00000001408086ae: je       0x1408086b8
0x00000001408086b0: add      rsp, 0x50
0x00000001408086b4: pop      rbx
0x00000001408086b5: pop      rsi
0x00000001408086b6: pop      rbp
0x00000001408086b7: ret      
0x00000001408086b8: add      rcx, 0x28
0x00000001408086bc: add      rsp, 0x50
0x00000001408086c0: pop      rbx
0x00000001408086c1: pop      rsi
0x00000001408086c2: pop      rbp
0x00000001408086c3: jmp      qword ptr [rip + 0xc89ae]
0x00000001408086ca: lea      rcx, [rbp - 0x30]
0x00000001408086ce: mov      dword ptr [rcx], 0
0x00000001408086d4: mov      byte ptr [rcx + 4], 0
0x00000001408086d8: lea      rdx, [rip + 0x37a7c9]
0x00000001408086df: mov      r8d, 0x3e
0x00000001408086e5: call     0x1408081dd
0x00000001408086ea: nop      
0x00000001408086eb: mov      qword ptr [rbp - 0x28], rax
0x00000001408086ef: test     rax, rax
0x00000001408086f2: je       0x1408086fe
0x00000001408086f4: lea      rcx, [rbp - 0x28]
0x00000001408086f8: call     0x140667a30
0x00000001408086fd: nop      
0x00000001408086fe: mov      ecx, 7
0x0000000140808703: int      0x29
0x0000000140808705: ud2      
