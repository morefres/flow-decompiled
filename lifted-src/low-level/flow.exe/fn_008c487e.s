; instruction-faithful x86-64 fallback for flow.exe rva=0x8c487e-0x8c4911
0x00000001408c487e: push     rsi
0x00000001408c487f: sub      rsp, 0x30
0x00000001408c4883: mov      rsi, rcx
0x00000001408c4886: movzx    eax, byte ptr [rcx + 8]
0x00000001408c488a: cmp      eax, 1
0x00000001408c488d: je       0x1408c4896
0x00000001408c488f: cmp      eax, 2
0x00000001408c4892: jne      0x1408c489f
0x00000001408c4894: xor      esi, esi
0x00000001408c4896: mov      rax, rsi
0x00000001408c4899: add      rsp, 0x30
0x00000001408c489d: pop      rsi
0x00000001408c489e: ret      
0x00000001408c489f: call     0x1408c59c0
0x00000001408c48a4: movzx    edx, byte ptr [rsi + 8]
0x00000001408c48a8: mov      rcx, qword ptr [rsi]
0x00000001408c48ab: mov      qword ptr [rsi], rax
0x00000001408c48ae: mov      byte ptr [rsi + 8], 1
0x00000001408c48b2: cmp      edx, 1
0x00000001408c48b5: jne      0x1408c48c9
0x00000001408c48b7: test     rcx, rcx
0x00000001408c48ba: je       0x1408c4896
0x00000001408c48bc: lock dec qword ptr [rcx]
0x00000001408c48c0: jne      0x1408c4896
0x00000001408c48c2: call     0x1400298eb
0x00000001408c48c7: jmp      0x1408c4896
0x00000001408c48c9: cmp      edx, 2
0x00000001408c48cc: jne      0x1408c4900
0x00000001408c48ce: lea      rcx, [rsp + 0x28]
0x00000001408c48d3: mov      dword ptr [rcx], 0
0x00000001408c48d9: mov      byte ptr [rcx + 4], 0
0x00000001408c48dd: lea      rdx, [rip + 0x2c856a]
0x00000001408c48e4: mov      r8d, 0x57
0x00000001408c48ea: call     0x14075a728
0x00000001408c48ef: mov      rcx, rax
0x00000001408c48f2: call     0x140662d00
0x00000001408c48f7: mov      ecx, 7
0x00000001408c48fc: int      0x29
0x00000001408c48fe: ud2      
0x00000001408c4900: lea      rdx, [rip - 0x89b047]
0x00000001408c4907: mov      rcx, rsi
0x00000001408c490a: call     0x140766490
0x00000001408c490f: jmp      0x1408c4896
