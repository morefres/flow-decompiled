; instruction-faithful x86-64 fallback for flow.exe rva=0x8010d5-0x801196
0x00000001408010d5: push     rbp
0x00000001408010d6: push     rsi
0x00000001408010d7: push     rdi
0x00000001408010d8: push     rbx
0x00000001408010d9: sub      rsp, 0x88
0x00000001408010e0: lea      rbp, [rsp + 0x80]
0x00000001408010e8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408010f0: mov      rdx, qword ptr [rcx]
0x00000001408010f3: test     rdx, rdx
0x00000001408010f6: je       0x140801121
0x00000001408010f8: mov      r8, qword ptr [rcx + 8]
0x00000001408010fc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140801100: xor      ecx, ecx
0x0000000140801102: mov      qword ptr [rbp - 0x58], rcx
0x0000000140801106: mov      qword ptr [rbp - 0x50], rdx
0x000000014080110a: mov      qword ptr [rbp - 0x48], r8
0x000000014080110e: mov      qword ptr [rbp - 0x38], rcx
0x0000000140801112: mov      qword ptr [rbp - 0x30], rdx
0x0000000140801116: mov      qword ptr [rbp - 0x28], r8
0x000000014080111a: mov      ecx, 1
0x000000014080111f: jmp      0x140801125
0x0000000140801121: xor      ecx, ecx
0x0000000140801123: xor      eax, eax
0x0000000140801125: lea      rsi, [rbp - 0x60]
0x0000000140801129: mov      qword ptr [rsi], rcx
0x000000014080112c: mov      qword ptr [rsi + 0x20], rcx
0x0000000140801130: mov      qword ptr [rsi + 0x40], rax
0x0000000140801134: lea      rdi, [rbp - 0x18]
0x0000000140801138: mov      rcx, rdi
0x000000014080113b: mov      rdx, rsi
0x000000014080113e: call     0x1408014e5
0x0000000140801143: mov      rax, qword ptr [rbp - 0x18]
0x0000000140801147: test     rax, rax
0x000000014080114a: je       0x14080118a
0x000000014080114c: mov      rcx, qword ptr [rbp - 8]
0x0000000140801150: lea      rcx, [rcx + rcx*2]
0x0000000140801154: lea      rbx, [rax + rcx*8]
0x0000000140801158: add      rbx, 0x110
0x000000014080115f: mov      rcx, qword ptr [rbx - 0x108]
0x0000000140801166: mov      rdx, qword ptr [rbx - 0x100]
0x000000014080116d: mov      r8d, 1
0x0000000140801173: mov      r9d, 1
0x0000000140801179: call     0x14000a0f6
0x000000014080117e: nop      
0x000000014080117f: mov      rcx, rbx
0x0000000140801182: call     0x1407f4599
0x0000000140801187: nop      
0x0000000140801188: jmp      0x140801138
0x000000014080118a: add      rsp, 0x88
0x0000000140801191: pop      rbx
0x0000000140801192: pop      rdi
0x0000000140801193: pop      rsi
0x0000000140801194: pop      rbp
0x0000000140801195: ret      
