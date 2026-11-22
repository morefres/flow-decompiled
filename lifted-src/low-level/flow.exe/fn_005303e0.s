; instruction-faithful x86-64 fallback for flow.exe rva=0x5303e0-0x530492
0x00000001405303e0: push     rbp
0x00000001405303e1: sub      rsp, 0x40
0x00000001405303e5: lea      rbp, [rsp + 0x40]
0x00000001405303ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405303f2: mov      r8, qword ptr [rcx + 0x10]
0x00000001405303f6: mov      rax, qword ptr [r8 + 0xb0]
0x00000001405303fd: cmp      qword ptr [rax + 0x10], 0
0x0000000140530402: mov      qword ptr [rbp - 0x10], rcx
0x0000000140530406: mov      qword ptr [rbp - 0x20], r8
0x000000014053040a: jne      0x140530474
0x000000014053040c: mov      dl, byte ptr [rcx + 0x18]
0x000000014053040f: mov      rcx, qword ptr [r8 + 0xb8]
0x0000000140530416: mov      byte ptr [rax + 0x78], dl
0x0000000140530419: cmp      qword ptr [rcx + 0x10], 0
0x000000014053041e: jne      0x140530483
0x0000000140530420: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x0000000140530428: mov      qword ptr [rbp - 0x18], rcx
0x000000014053042c: add      rcx, 0x18
0x0000000140530430: call     0x140657c4e
0x0000000140530435: nop      
0x0000000140530436: mov      rax, qword ptr [rbp - 0x18]
0x000000014053043a: inc      qword ptr [rax + 0x10]
0x000000014053043e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140530442: lock dec qword ptr [rcx]
0x0000000140530446: jne      0x14053044e
0x0000000140530448: call     0x140426e4c
0x000000014053044d: nop      
0x000000014053044e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530452: mov      rcx, qword ptr [rax]
0x0000000140530455: mov      rdx, qword ptr [rax + 8]
0x0000000140530459: call     0x1400cd56a
0x000000014053045e: nop      
0x000000014053045f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530463: mov      rcx, qword ptr [rax]
0x0000000140530466: mov      rdx, qword ptr [rax + 8]
0x000000014053046a: add      rsp, 0x40
0x000000014053046e: pop      rbp
0x000000014053046f: jmp      0x1404f61fe
0x0000000140530474: lea      rcx, [rip + 0x61c1ad]
0x000000014053047b: call     0x1408ae900
0x0000000140530480: nop      
0x0000000140530481: jmp      0x140530490
0x0000000140530483: lea      rcx, [rip + 0x61c1e6]
0x000000014053048a: call     0x1408ae900
0x000000014053048f: nop      
0x0000000140530490: ud2      
