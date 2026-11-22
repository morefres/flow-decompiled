; instruction-faithful x86-64 fallback for flow.exe rva=0xb16c-0xb1b8
0x000000014000b16c: sub      rsp, 0x28
0x000000014000b170: mov      rax, qword ptr [rcx + 0x10]
0x000000014000b174: cmp      rdx, rax
0x000000014000b177: ja       0x14000b199
0x000000014000b179: test     rdx, rdx
0x000000014000b17c: setne    r8b
0x000000014000b180: cmp      rdx, rax
0x000000014000b183: setb     al
0x000000014000b186: test     r8b, al
0x000000014000b189: je       0x14000b195
0x000000014000b18b: mov      rax, qword ptr [rcx + 8]
0x000000014000b18f: cmp      byte ptr [rax + rdx], 0xbf
0x000000014000b193: jle      0x14000b19e
0x000000014000b195: mov      qword ptr [rcx + 0x10], rdx
0x000000014000b199: add      rsp, 0x28
0x000000014000b19d: ret      
0x000000014000b19e: lea      rcx, [rip + 0xb7f947]
0x000000014000b1a5: lea      r8, [rip + 0x8ce3d4]
0x000000014000b1ac: mov      edx, 0x30
0x000000014000b1b1: call     0x1408ae860
0x000000014000b1b6: ud2      
