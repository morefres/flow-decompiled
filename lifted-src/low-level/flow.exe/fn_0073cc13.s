; instruction-faithful x86-64 fallback for flow.exe rva=0x73cc13-0x73cc4b
0x000000014073cc13: push     rsi
0x000000014073cc14: sub      rsp, 0x20
0x000000014073cc18: mov      rsi, rcx
0x000000014073cc1b: mov      eax, 0x48
0x000000014073cc20: lea      rcx, [rsi + rax]
0x000000014073cc24: mov      byte ptr [rsi + rax], 0
0x000000014073cc28: inc      rax
0x000000014073cc2b: cmp      rax, 0x78
0x000000014073cc2f: jne      0x14073cc20
0x000000014073cc31: call     qword ptr [rip + 0x194ad1]
0x000000014073cc37: mov      rcx, rax
0x000000014073cc3a: xor      edx, edx
0x000000014073cc3c: mov      r8, rsi
0x000000014073cc3f: add      rsp, 0x20
0x000000014073cc43: pop      rsi
0x000000014073cc44: jmp      qword ptr [rip + 0x194ab5]
