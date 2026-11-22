; instruction-faithful x86-64 fallback for flow.exe rva=0x108260-0x10844a
0x0000000140108260: push     rbp
0x0000000140108261: push     rsi
0x0000000140108262: push     rbx
0x0000000140108263: mov      eax, 0x26e0
0x0000000140108268: call     0x1408a7060
0x000000014010826d: sub      rsp, rax
0x0000000140108270: lea      rbp, [rsp + 0x80]
0x0000000140108278: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140108283: mov      rsi, rcx
0x0000000140108286: call     0x140808d67
0x000000014010828b: movzx    eax, al
0x000000014010828e: lea      rcx, [rip + 0xa94cef]
0x0000000140108295: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140108299: add      rax, rcx
0x000000014010829c: jmp      rax
0x000000014010829e: lea      rax, [rsi + 0x20]
0x00000001401082a2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401082a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401082ad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401082b4: jne      0x1401083e2
0x00000001401082ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401082be: call     0x1408089db
0x00000001401082c3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401082ca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401082d1: lea      rcx, [rax + 0x38]
0x00000001401082d5: call     0x140107275
0x00000001401082da: nop      
0x00000001401082db: mov      bl, al
0x00000001401082dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401082e4: call     0x1408089db
0x00000001401082e9: nop      
0x00000001401082ea: test     bl, bl
0x00000001401082ec: je       0x140108381
0x00000001401082f2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401082f9: mov      rcx, rsi
0x00000001401082fc: call     0x140808ddb
0x0000000140108301: movzx    eax, al
0x0000000140108304: lea      rcx, [rip + 0xa94c89]
0x000000014010830b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010830f: add      rax, rcx
0x0000000140108312: jmp      rax
0x0000000140108314: mov      rax, qword ptr [rsi + 0x20]
0x0000000140108318: add      rax, 0x10
0x000000014010831c: lea      rdx, [rbp + 0x12e8]
0x0000000140108323: mov      byte ptr [rdx], 1
0x0000000140108326: lea      rcx, [rbp - 0x58]
0x000000014010832a: mov      qword ptr [rcx], rax
0x000000014010832d: mov      qword ptr [rcx + 8], rsi
0x0000000140108331: mov      qword ptr [rcx + 0x10], rdx
0x0000000140108335: call     0x140814f56
0x000000014010833a: mov      rax, 0xffffffffffffffc0
0x0000000140108341: lock xadd qword ptr [rsi], rax
0x0000000140108346: shr      rax, 6
0x000000014010834a: cmp      rax, 1
0x000000014010834e: je       0x140108364
0x0000000140108350: test     rax, rax
0x0000000140108353: je       0x1401083fd
0x0000000140108359: add      rsp, 0x26e0
0x0000000140108360: pop      rbx
0x0000000140108361: pop      rsi
0x0000000140108362: pop      rbp
0x0000000140108363: ret      
0x0000000140108364: mov      rcx, rsi
0x0000000140108367: add      rsp, 0x26e0
0x000000014010836e: pop      rbx
0x000000014010836f: pop      rsi
0x0000000140108370: pop      rbp
0x0000000140108371: jmp      0x1400eff97
0x0000000140108376: lea      rcx, [rsi + 0x20]
0x000000014010837a: call     0x1400ee2ba
0x000000014010837f: jmp      0x1401083c7
0x0000000140108381: lea      rdx, [rbp - 0x58]
0x0000000140108385: mov      dword ptr [rdx], 2
0x000000014010838b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108392: call     0x1400ee56a
0x0000000140108397: nop      
0x0000000140108398: xor      eax, eax
0x000000014010839a: lea      rdx, [rbp + 0x12e8]
0x00000001401083a1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401083a5: mov      qword ptr [rdx + 0x18], r8
0x00000001401083a9: mov      qword ptr [rdx + 8], rax
0x00000001401083ad: mov      dword ptr [rdx], 1
0x00000001401083b3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401083ba: call     0x1400ee56a
0x00000001401083bf: nop      
0x00000001401083c0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401083c7: mov      rcx, rsi
0x00000001401083ca: add      rsp, 0x26e0
0x00000001401083d1: pop      rbx
0x00000001401083d2: pop      rsi
0x00000001401083d3: pop      rbp
0x00000001401083d4: jmp      0x1400f000a
0x00000001401083d9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401083e0: jmp      0x14010837a
0x00000001401083e2: lea      rcx, [rip + 0xa7861f]
0x00000001401083e9: lea      r8, [rip + 0xa78658]
0x00000001401083f0: mov      edx, 0x75
0x00000001401083f5: call     0x1408ae6f0
0x00000001401083fa: nop      
0x00000001401083fb: ud2      
0x00000001401083fd: lea      rcx, [rip + 0xa794cc]
0x0000000140108404: lea      r8, [rip + 0xa794ed]
0x000000014010840b: mov      edx, 0x27
0x0000000140108410: call     0x1408ae860
0x0000000140108415: ud2      
0x0000000140108417: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010841e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140108425: call     0x14003668a
0x000000014010842a: jmp      0x1401083c0
0x000000014010842c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140108433: mov      rax, qword ptr [rax + 0x28]
0x0000000140108437: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010843e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140108445: jmp      0x14010839a
