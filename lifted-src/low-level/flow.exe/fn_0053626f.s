; instruction-faithful x86-64 fallback for flow.exe rva=0x53626f-0x5362cc
0x000000014053626f: push     rbp
0x0000000140536270: sub      rsp, 0x30
0x0000000140536274: lea      rbp, [rsp + 0x30]
0x0000000140536279: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140536281: mov      rax, rcx
0x0000000140536284: mov      rcx, qword ptr [rcx + 8]
0x0000000140536288: mov      qword ptr [rbp - 0x10], rax
0x000000014053628c: mov      rax, qword ptr [rax + 0x18]
0x0000000140536290: sub      rax, rcx
0x0000000140536293: shr      rax, 4
0x0000000140536297: movabs   rdx, 0x86bca1af286bca1b
0x00000001405362a1: imul     rdx, rax
0x00000001405362a5: call     0x14054503d
0x00000001405362aa: nop      
0x00000001405362ab: mov      rax, qword ptr [rbp - 0x10]
0x00000001405362af: mov      rdx, qword ptr [rax]
0x00000001405362b2: mov      rcx, qword ptr [rax + 0x10]
0x00000001405362b6: mov      r8d, 8
0x00000001405362bc: mov      r9d, 0x130
0x00000001405362c2: add      rsp, 0x30
0x00000001405362c6: pop      rbp
0x00000001405362c7: jmp      0x14000a0f6
