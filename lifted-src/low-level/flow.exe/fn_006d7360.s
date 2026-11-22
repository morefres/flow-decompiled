; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7360-0x6d73ed
0x00000001406d7360: push     rbp
0x00000001406d7361: push     r14
0x00000001406d7363: push     rsi
0x00000001406d7364: push     rdi
0x00000001406d7365: push     rbx
0x00000001406d7366: sub      rsp, 0x20
0x00000001406d736a: lea      rbp, [rsp + 0x20]
0x00000001406d736f: mov      rax, qword ptr [rcx]
0x00000001406d7372: test     rax, rax
0x00000001406d7375: je       0x1406d73dd
0x00000001406d7377: mov      rdi, rcx
0x00000001406d737a: xor      esi, esi
0x00000001406d737c: lea      rbx, [rip + 0x4b6f25]
0x00000001406d7383: xor      r14d, r14d
0x00000001406d7386: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406d738a: cmp      rcx, qword ptr [rdi + 8]
0x00000001406d738e: jae      0x1406d7396
0x00000001406d7390: cmp      byte ptr [rax + rcx], 0x45
0x00000001406d7394: je       0x1406d73d6
0x00000001406d7396: sub      r14, 1
0x00000001406d739a: jb       0x1406d73b7
0x00000001406d739c: mov      rcx, qword ptr [rdi + 0x20]
0x00000001406d73a0: test     rcx, rcx
0x00000001406d73a3: je       0x1406d73b7
0x00000001406d73a5: mov      r8d, 2
0x00000001406d73ab: mov      rdx, rbx
0x00000001406d73ae: call     0x14001ad40
0x00000001406d73b3: test     al, al
0x00000001406d73b5: jne      0x1406d73cf
0x00000001406d73b7: mov      rcx, rdi
0x00000001406d73ba: mov      dl, 1
0x00000001406d73bc: call     0x1406d6370
0x00000001406d73c1: test     al, al
0x00000001406d73c3: jne      0x1406d73cf
0x00000001406d73c5: mov      rax, qword ptr [rdi]
0x00000001406d73c8: test     rax, rax
0x00000001406d73cb: jne      0x1406d7386
0x00000001406d73cd: jmp      0x1406d73df
0x00000001406d73cf: mov      esi, 1
0x00000001406d73d4: jmp      0x1406d73df
0x00000001406d73d6: inc      rcx
0x00000001406d73d9: mov      qword ptr [rdi + 0x10], rcx
0x00000001406d73dd: xor      esi, esi
0x00000001406d73df: mov      rax, rsi
0x00000001406d73e2: add      rsp, 0x20
0x00000001406d73e6: pop      rbx
0x00000001406d73e7: pop      rdi
0x00000001406d73e8: pop      rsi
0x00000001406d73e9: pop      r14
0x00000001406d73eb: pop      rbp
0x00000001406d73ec: ret      
