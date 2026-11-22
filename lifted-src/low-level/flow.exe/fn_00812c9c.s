; instruction-faithful x86-64 fallback for flow.exe rva=0x812c9c-0x812ce3
0x0000000140812c9c: sub      rsp, 0x28
0x0000000140812ca0: mov      rax, 0xffffffffffffffc0
0x0000000140812ca7: lock xadd qword ptr [rcx], rax
0x0000000140812cac: shr      rax, 6
0x0000000140812cb0: cmp      rax, 1
0x0000000140812cb4: je       0x140812cc0
0x0000000140812cb6: test     rax, rax
0x0000000140812cb9: je       0x140812cc9
0x0000000140812cbb: add      rsp, 0x28
0x0000000140812cbf: ret      
0x0000000140812cc0: add      rsp, 0x28
0x0000000140812cc4: jmp      0x140812fc0
0x0000000140812cc9: lea      rcx, [rip + 0x36ec00]
0x0000000140812cd0: lea      r8, [rip + 0x36ec21]
0x0000000140812cd7: mov      edx, 0x27
0x0000000140812cdc: call     0x1408ae860
0x0000000140812ce1: ud2      
