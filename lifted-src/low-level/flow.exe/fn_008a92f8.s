; instruction-faithful x86-64 fallback for flow.exe rva=0x8a92f8-0x8a933f
0x00000001408a92f8: sub      rsp, 0x28
0x00000001408a92fc: lea      rcx, [rip - 0x113]
0x00000001408a9303: call     0x1408ac74c
0x00000001408a9308: mov      dword ptr [rip + 0x5185e2], eax
0x00000001408a930e: cmp      eax, -1
0x00000001408a9311: je       0x1408a9338
0x00000001408a9313: lea      rdx, [rip + 0x51b0b6]
0x00000001408a931a: mov      ecx, eax
0x00000001408a931c: call     0x1408ac824
0x00000001408a9321: test     eax, eax
0x00000001408a9323: je       0x1408a9333
0x00000001408a9325: mov      dword ptr [rip + 0x51b119], 0xfffffffe
0x00000001408a932f: mov      al, 1
0x00000001408a9331: jmp      0x1408a933a
0x00000001408a9333: call     0x1408a9340
0x00000001408a9338: xor      al, al
0x00000001408a933a: add      rsp, 0x28
0x00000001408a933e: ret      
