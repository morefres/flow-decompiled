; instruction-faithful x86-64 fallback for flow.exe rva=0x666980-0x666a5a
0x0000000140666980: push     rsi
0x0000000140666981: push     rdi
0x0000000140666982: sub      rsp, 0x48
0x0000000140666986: mov      rsi, rdx
0x0000000140666989: mov      rdi, rcx
0x000000014066698c: mov      rcx, qword ptr [rdx]
0x000000014066698f: mov      rax, qword ptr [rdx + 8]
0x0000000140666993: mov      rax, qword ptr [rax + 0x18]
0x0000000140666997: lea      rdx, [rip + 0x4fd6aa]
0x000000014066699e: mov      r8d, 0xe
0x00000001406669a4: call     qword ptr [rip + 0x26b4ee]
0x00000001406669aa: lea      rcx, [rsp + 0x28]
0x00000001406669af: mov      qword ptr [rcx], rsi
0x00000001406669b2: mov      byte ptr [rcx + 8], al
0x00000001406669b5: mov      byte ptr [rcx + 9], 0
0x00000001406669b9: mov      rsi, qword ptr [rdi]
0x00000001406669bc: lea      r9, [rsi + 0x58]
0x00000001406669c0: lea      rax, [rip + 0x479]
0x00000001406669c7: mov      qword ptr [rsp + 0x20], rax
0x00000001406669cc: lea      rdx, [rip + 0x51de3f]
0x00000001406669d3: mov      r8d, 4
0x00000001406669d9: call     0x14001cc70
0x00000001406669de: cmp      qword ptr [rsi], -1
0x00000001406669e2: je       0x140666a14
0x00000001406669e4: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001406669e8: lea      r9, [rsp + 0x38]
0x00000001406669ed: movups   xmmword ptr [r9], xmm0
0x00000001406669f1: lea      rax, [rip - 0x65b288]
0x00000001406669f8: mov      qword ptr [rsp + 0x20], rax
0x00000001406669fd: lea      rdx, [rip + 0x516e7f]
0x0000000140666a04: lea      rcx, [rsp + 0x28]
0x0000000140666a09: mov      r8d, 3
0x0000000140666a0f: call     0x14001cc70
0x0000000140666a14: cmp      qword ptr [rsi + 0x80], 0
0x0000000140666a1c: je       0x140666a48
0x0000000140666a1e: sub      rsi, -0x80
0x0000000140666a22: lea      rax, [rip - 0x64bed9]
0x0000000140666a29: mov      qword ptr [rsp + 0x20], rax
0x0000000140666a2e: lea      rdx, [rip + 0x4fd621]
0x0000000140666a35: lea      rcx, [rsp + 0x28]
0x0000000140666a3a: mov      r8d, 6
0x0000000140666a40: mov      r9, rsi
0x0000000140666a43: call     0x14001cc70
0x0000000140666a48: lea      rcx, [rsp + 0x28]
0x0000000140666a4d: call     0x14001ce30
0x0000000140666a52: nop      
0x0000000140666a53: add      rsp, 0x48
0x0000000140666a57: pop      rdi
0x0000000140666a58: pop      rsi
0x0000000140666a59: ret      
