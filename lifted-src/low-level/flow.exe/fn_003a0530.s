; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0530-0x3a05b7
0x00000001403a0530: push     rsi
0x00000001403a0531: sub      rsp, 0x20
0x00000001403a0535: mov      rsi, rcx
0x00000001403a0538: mov      rax, qword ptr [rcx]
0x00000001403a053b: mov      rcx, rax
0x00000001403a053e: xor      edx, edx
0x00000001403a0540: test     cl, 3
0x00000001403a0543: sete     dl
0x00000001403a0546: or       rdx, rax
0x00000001403a0549: or       rdx, 0x20
0x00000001403a054d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403a0552: jne      0x1403a053b
0x00000001403a0554: test     cl, 3
0x00000001403a0557: je       0x1403a057a
0x00000001403a0559: mov      rax, 0xffffffffffffffc0
0x00000001403a0560: lock xadd qword ptr [rsi], rax
0x00000001403a0565: shr      rax, 6
0x00000001403a0569: cmp      rax, 1
0x00000001403a056d: je       0x1403a0590
0x00000001403a056f: test     rax, rax
0x00000001403a0572: je       0x1403a059d
0x00000001403a0574: add      rsp, 0x20
0x00000001403a0578: pop      rsi
0x00000001403a0579: ret      
0x00000001403a057a: lea      rcx, [rsi + 0x20]
0x00000001403a057e: call     0x1403a062a
0x00000001403a0583: mov      rcx, rsi
0x00000001403a0586: add      rsp, 0x20
0x00000001403a058a: pop      rsi
0x00000001403a058b: jmp      0x1403a071d
0x00000001403a0590: mov      rcx, rsi
0x00000001403a0593: add      rsp, 0x20
0x00000001403a0597: pop      rsi
0x00000001403a0598: jmp      0x1403a05b7
0x00000001403a059d: lea      rcx, [rip + 0x7e132c]
0x00000001403a05a4: lea      r8, [rip + 0x7e134d]
0x00000001403a05ab: mov      edx, 0x27
0x00000001403a05b0: call     0x1408ae860
0x00000001403a05b5: ud2      
