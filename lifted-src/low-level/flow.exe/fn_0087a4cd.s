; instruction-faithful x86-64 fallback for flow.exe rva=0x87a4cd-0x87a555
0x000000014087a4cd: sub      rsp, 0x28
0x000000014087a4d1: mov      qword ptr [rcx], 0
0x000000014087a4d8: mov      qword ptr [rcx + 8], 0x23d
0x000000014087a4e0: test     r8, r8
0x000000014087a4e3: je       0x14087a533
0x000000014087a4e5: shl      r8, 2
0x000000014087a4e9: mov      rax, 0xffffffffffffffff
0x000000014087a4f0: xor      r9d, r9d
0x000000014087a4f3: cmp      word ptr [rdx + r9*4], 0
0x000000014087a4f9: je       0x14087a520
0x000000014087a4fb: mov      r10, qword ptr [rcx]
0x000000014087a4fe: lea      rax, [r10 + 1]
0x000000014087a502: mov      qword ptr [rcx], rax
0x000000014087a505: cmp      rax, 0x23d
0x000000014087a50b: jae      0x14087a53f
0x000000014087a50d: mov      dword ptr [rcx + r10*4 + 0x14], r9d
0x000000014087a512: mov      byte ptr [rcx + r9 + 0x904], 0
0x000000014087a51b: mov      rax, r9
0x000000014087a51e: jmp      0x14087a528
0x000000014087a520: mov      word ptr [rdx + r9*4 + 2], 0
0x000000014087a528: inc      r9
0x000000014087a52b: add      r8, -4
0x000000014087a52f: jne      0x14087a4f3
0x000000014087a531: jmp      0x14087a53a
0x000000014087a533: mov      rax, 0xffffffffffffffff
0x000000014087a53a: add      rsp, 0x28
0x000000014087a53e: ret      
0x000000014087a53f: lea      r8, [rip + 0x31a052]
0x000000014087a546: mov      edx, 0x23d
0x000000014087a54b: mov      rcx, rax
0x000000014087a54e: call     0x1408ae879
0x000000014087a553: ud2      
