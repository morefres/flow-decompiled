; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5fd8-0x8a6019
0x00000001408a5fd8: mov      qword ptr [rsp + 8], rbx
0x00000001408a5fdd: xor      r10d, r10d
0x00000001408a5fe0: mov      rbx, rdx
0x00000001408a5fe3: mov      r11, rcx
0x00000001408a5fe6: test     r9, r9
0x00000001408a5fe9: je       0x1408a6010
0x00000001408a5feb: sub      rbx, rcx
0x00000001408a5fee: mov      rax, r8
0x00000001408a5ff1: mul      qword ptr [rbx + r11]
0x00000001408a5ff5: add      rax, r10
0x00000001408a5ff8: mov      r10, rdx
0x00000001408a5ffb: adc      r10, 0
0x00000001408a5fff: add      qword ptr [r11], rax
0x00000001408a6002: lea      r11, [r11 + 8]
0x00000001408a6006: adc      r10, 0
0x00000001408a600a: sub      r9, 1
0x00000001408a600e: jne      0x1408a5fee
0x00000001408a6010: mov      rbx, qword ptr [rsp + 8]
0x00000001408a6015: mov      rax, r10
0x00000001408a6018: ret      
