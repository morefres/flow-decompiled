; instruction-faithful x86-64 fallback for flow.exe rva=0x2df379-0x2df4cf
0x00000001402df379: push     rsi
0x00000001402df37a: push     rbx
0x00000001402df37b: sub      rsp, 0x48
0x00000001402df37f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001402df385: mov      rax, r9
0x00000001402df388: mov      rsi, rcx
0x00000001402df38b: mov      r9, qword ptr [rsp + 0x80]
0x00000001402df393: mov      rcx, rdx
0x00000001402df396: mov      rdx, r8
0x00000001402df399: mov      r8, rax
0x00000001402df39c: call     0x14074bda0
0x00000001402df3a1: test     rax, rax
0x00000001402df3a4: je       0x1402df49e
0x00000001402df3aa: cmp      byte ptr [rax], 2
0x00000001402df3ad: jne      0x1402df49e
0x00000001402df3b3: mov      rcx, qword ptr [rax + 8]
0x00000001402df3b7: test     rcx, rcx
0x00000001402df3ba: je       0x1402df3cc
0x00000001402df3bc: cmp      ecx, 1
0x00000001402df3bf: jne      0x1402df3e6
0x00000001402df3c1: xorps    xmm6, xmm6
0x00000001402df3c4: cvtsi2sd xmm6, qword ptr [rax + 0x10]
0x00000001402df3ca: jmp      0x1402df3eb
0x00000001402df3cc: movsd    xmm6, qword ptr [rax + 0x10]
0x00000001402df3d1: unpcklps xmm6, xmmword ptr [rip + 0x5f90d8]
0x00000001402df3d8: subpd    xmm6, xmmword ptr [rip + 0x5f90e0]
0x00000001402df3e0: haddpd   xmm6, xmm6
0x00000001402df3e4: jmp      0x1402df3eb
0x00000001402df3e6: movsd    xmm6, qword ptr [rax + 0x10]
0x00000001402df3eb: movq     rax, xmm6
0x00000001402df3f0: lea      rcx, [rax - 1]
0x00000001402df3f4: movabs   rdx, 0xfffffffffffff
0x00000001402df3fe: cmp      rcx, rdx
0x00000001402df401: setb     cl
0x00000001402df404: mov      rdx, rax
0x00000001402df407: btr      rdx, 0x3f
0x00000001402df40c: test     rdx, rdx
0x00000001402df40f: sete     r8b
0x00000001402df413: or       r8b, cl
0x00000001402df416: movabs   rcx, 0xfff0000000000000
0x00000001402df420: add      rcx, rdx
0x00000001402df423: shr      rcx, 0x35
0x00000001402df427: cmp      ecx, 0x3ff
0x00000001402df42d: setb     cl
0x00000001402df430: test     rax, rax
0x00000001402df433: setns    bl
0x00000001402df436: and      bl, cl
0x00000001402df438: or       bl, r8b
0x00000001402df43b: movapd   xmm0, xmm6
0x00000001402df43f: call     0x1408aca13
0x00000001402df444: cmp      bl, 1
0x00000001402df447: jne      0x1402df49e
0x00000001402df449: ucomisd  xmm6, xmm0
0x00000001402df44d: jne      0x1402df49e
0x00000001402df44f: jp       0x1402df49e
0x00000001402df451: cvttsd2si rax, xmm6
0x00000001402df456: mov      rcx, rax
0x00000001402df459: sar      rcx, 0x3f
0x00000001402df45d: movapd   xmm0, xmm6
0x00000001402df461: subsd    xmm0, qword ptr [rip + 0x5f9167]
0x00000001402df469: cvttsd2si rdx, xmm0
0x00000001402df46e: and      rdx, rcx
0x00000001402df471: or       rdx, rax
0x00000001402df474: xor      eax, eax
0x00000001402df476: xorpd    xmm0, xmm0
0x00000001402df47a: ucomisd  xmm6, xmm0
0x00000001402df47e: cmovae   rax, rdx
0x00000001402df482: ucomisd  xmm6, qword ptr [rip + 0x5f914e]
0x00000001402df48a: mov      rcx, 0xffffffffffffffff
0x00000001402df491: cmova    rax, rcx
0x00000001402df495: mov      qword ptr [rsi + 8], rax
0x00000001402df499: mov      qword ptr [rsi], rcx
0x00000001402df49c: jmp      0x1402df4c3
0x00000001402df49e: mov      qword ptr [rsp + 0x20], 0x35
0x00000001402df4a7: lea      rdx, [rip + 0x64103d]
0x00000001402df4ae: lea      r9, [rip + 0x64104a]
0x00000001402df4b5: mov      r8d, 0x14
0x00000001402df4bb: mov      rcx, rsi
0x00000001402df4be: call     0x1402d5f0e
0x00000001402df4c3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402df4c8: add      rsp, 0x48
0x00000001402df4cc: pop      rbx
0x00000001402df4cd: pop      rsi
0x00000001402df4ce: ret      
