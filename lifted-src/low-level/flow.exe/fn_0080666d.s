; instruction-faithful x86-64 fallback for flow.exe rva=0x80666d-0x8066b2
0x000000014080666d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806672: push     rbp
0x0000000140806673: push     rsi
0x0000000140806674: sub      rsp, 0x28
0x0000000140806678: lea      rbp, [rdx + 0x30]
0x000000014080667c: cmp      qword ptr [rbp - 8], -1
0x0000000140806681: je       0x1408066ab
0x0000000140806683: mov      rax, qword ptr [rbp - 8]
0x0000000140806687: lock dec qword ptr [rax + 8]
0x000000014080668c: jne      0x1408066ab
0x000000014080668e: mov      rax, qword ptr [rbp - 8]
0x0000000140806692: mov      rsi, qword ptr [rax - 8]
0x0000000140806696: call     qword ptr [rip + 0xcb06c]
0x000000014080669c: mov      rcx, rax
0x000000014080669f: xor      edx, edx
0x00000001408066a1: mov      r8, rsi
0x00000001408066a4: call     qword ptr [rip + 0xcb056]
0x00000001408066aa: nop      
0x00000001408066ab: add      rsp, 0x28
0x00000001408066af: pop      rsi
0x00000001408066b0: pop      rbp
0x00000001408066b1: ret      
