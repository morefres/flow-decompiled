; instruction-faithful x86-64 fallback for flow.exe rva=0x24128a-0x24132c
0x000000014024128a: push     rbp
0x000000014024128b: sub      rsp, 0x120
0x0000000140241292: lea      rbp, [rsp + 0x80]
0x000000014024129a: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402412a5: lea      rdx, [rbp - 0x58]
0x00000001402412a9: mov      dword ptr [rdx], 2
0x00000001402412af: mov      qword ptr [rbp + 0x88], rcx
0x00000001402412b6: call     0x1402414e8
0x00000001402412bb: nop      
0x00000001402412bc: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402412c3: mov      rax, qword ptr [rcx + 0x10]
0x00000001402412c7: xor      r8d, r8d
0x00000001402412ca: lea      rdx, [rbp + 0x10]
0x00000001402412ce: mov      qword ptr [rdx + 0x18], r8
0x00000001402412d2: mov      qword ptr [rdx + 0x10], rax
0x00000001402412d6: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001402412de: mov      dword ptr [rdx], 1
0x00000001402412e4: call     0x1402414e8
0x00000001402412e9: nop      
0x00000001402412ea: add      rsp, 0x120
0x00000001402412f1: pop      rbp
0x00000001402412f2: ret      
0x00000001402412f3: mov      rax, qword ptr [rbp + 0x88]
0x00000001402412fa: mov      rax, qword ptr [rax + 0x10]
0x00000001402412fe: cmp      qword ptr [rbp + 0x80], 0
0x0000000140241306: je       0x140241320
0x0000000140241308: mov      rcx, qword ptr [rbp + 0x78]
0x000000014024130c: mov      qword ptr [rbp + 0x30], rcx
0x0000000140241310: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140241317: mov      r8, qword ptr [rbp + 0x80]
0x000000014024131e: jmp      0x1402412ca
0x0000000140241320: xor      r8d, r8d
0x0000000140241323: mov      rcx, qword ptr [rbp + 0x88]
0x000000014024132a: jmp      0x1402412ca
