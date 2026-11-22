; instruction-faithful x86-64 fallback for flow.exe rva=0x5976b0-0x59773b
0x00000001405976b0: sub      rsp, 0x28
0x00000001405976b4: mov      rax, rcx
0x00000001405976b7: mov      rcx, qword ptr [rcx]
0x00000001405976ba: mov      rdx, rcx
0x00000001405976bd: btc      rdx, 0x3f
0x00000001405976c2: test     rcx, rcx
0x00000001405976c5: mov      ecx, 6
0x00000001405976ca: cmovs    rcx, rdx
0x00000001405976ce: lea      rdx, [rip + 0x60cb5f]
0x00000001405976d5: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001405976d9: add      rcx, rdx
0x00000001405976dc: jmp      rcx
0x00000001405976de: xor      eax, eax
0x00000001405976e0: jmp      0x140597736
0x00000001405976e2: add      rax, 8
0x00000001405976e6: mov      rcx, rax
0x00000001405976e9: call     0x140749c60
0x00000001405976ee: jmp      0x140597736
0x00000001405976f0: add      rax, 8
0x00000001405976f4: mov      rcx, rax
0x00000001405976f7: call     0x1407e7ef0
0x00000001405976fc: jmp      0x140597736
0x00000001405976fe: mov      r8, qword ptr [rax + 8]
0x0000000140597702: mov      ecx, r8d
0x0000000140597705: and      ecx, 3
0x0000000140597708: xor      eax, eax
0x000000014059770a: lea      edx, [rcx - 2]
0x000000014059770d: cmp      edx, 2
0x0000000140597710: jb       0x1405976e0
0x0000000140597712: test     rcx, rcx
0x0000000140597715: je       0x140597736
0x0000000140597717: mov      rcx, qword ptr [r8 - 1]
0x000000014059771b: mov      rax, qword ptr [r8 + 7]
0x000000014059771f: mov      rax, qword ptr [rax + 0x30]
0x0000000140597723: call     qword ptr [rip + 0x33a76f]
0x0000000140597729: jmp      0x140597736
0x000000014059772b: add      rax, 8
0x000000014059772f: lea      rdx, [rip + 0x58a54a]
0x0000000140597736: add      rsp, 0x28
0x000000014059773a: ret      
