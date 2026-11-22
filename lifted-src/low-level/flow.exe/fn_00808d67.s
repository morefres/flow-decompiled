; instruction-faithful x86-64 fallback for flow.exe rva=0x808d67-0x808ddb
0x0000000140808d67: sub      rsp, 0x28
0x0000000140808d6b: mov      rax, qword ptr [rcx]
0x0000000140808d6e: test     al, 4
0x0000000140808d70: je       0x140808dac
0x0000000140808d72: test     al, 3
0x0000000140808d74: je       0x140808d8c
0x0000000140808d76: cmp      rax, 0x3f
0x0000000140808d7a: jbe      0x140808dc1
0x0000000140808d7c: lea      r8, [rax - 0x40]
0x0000000140808d80: cmp      r8, 0x40
0x0000000140808d84: setb     dl
0x0000000140808d87: or       dl, 2
0x0000000140808d8a: jmp      0x140808d9e
0x0000000140808d8c: mov      r8, rax
0x0000000140808d8f: and      r8, 0xfffffffffffffff8
0x0000000140808d93: inc      r8
0x0000000140808d96: mov      edx, eax
0x0000000140808d98: shr      dl, 5
0x0000000140808d9b: and      dl, 1
0x0000000140808d9e: lock cmpxchg qword ptr [rcx], r8
0x0000000140808da3: jne      0x140808d6e
0x0000000140808da5: mov      eax, edx
0x0000000140808da7: add      rsp, 0x28
0x0000000140808dab: ret      
0x0000000140808dac: lea      rcx, [rip + 0x377a45]
0x0000000140808db3: lea      r8, [rip + 0x377a66]
0x0000000140808dba: mov      edx, 0x24
0x0000000140808dbf: jmp      0x140808dd4
0x0000000140808dc1: lea      rcx, [rip + 0x379a4b]
0x0000000140808dc8: lea      r8, [rip + 0x379a71]
0x0000000140808dcf: mov      edx, 0x26
0x0000000140808dd4: call     0x1408ae860
0x0000000140808dd9: ud2      
