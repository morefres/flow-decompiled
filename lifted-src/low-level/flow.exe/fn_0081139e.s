; instruction-faithful x86-64 fallback for flow.exe rva=0x81139e-0x8113de
0x000000014081139e: push     rbp
0x000000014081139f: push     rsi
0x00000001408113a0: sub      rsp, 0x38
0x00000001408113a4: lea      rbp, [rsp + 0x30]
0x00000001408113a9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408113b1: mov      qword ptr [rbp - 8], rcx
0x00000001408113b5: call     0x1408108fc
0x00000001408113ba: nop      
0x00000001408113bb: mov      rax, qword ptr [rbp - 8]
0x00000001408113bf: mov      rsi, qword ptr [rax - 8]
0x00000001408113c3: call     qword ptr [rip + 0xc033f]
0x00000001408113c9: mov      rcx, rax
0x00000001408113cc: xor      edx, edx
0x00000001408113ce: mov      r8, rsi
0x00000001408113d1: add      rsp, 0x38
0x00000001408113d5: pop      rsi
0x00000001408113d6: pop      rbp
0x00000001408113d7: jmp      qword ptr [rip + 0xc0322]
