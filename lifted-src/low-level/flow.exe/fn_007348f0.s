; instruction-faithful x86-64 fallback for flow.exe rva=0x7348f0-0x734951
0x00000001407348f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407348f5: push     rbp
0x00000001407348f6: push     rsi
0x00000001407348f7: sub      rsp, 0x28
0x00000001407348fb: lea      rbp, [rdx + 0x30]
0x00000001407348ff: mov      rax, qword ptr [rbp - 8]
0x0000000140734903: cmp      byte ptr [rax + 0xf8], 0
0x000000014073490a: jne      0x140734939
0x000000014073490c: mov      rax, qword ptr [rbp - 8]
0x0000000140734910: mov      rcx, qword ptr [rax + 0x100]
0x0000000140734917: cmp      rcx, -1
0x000000014073491b: je       0x140734939
0x000000014073491d: mov      rax, qword ptr [rbp - 8]
0x0000000140734921: mov      rdx, qword ptr [rax + 0x108]
0x0000000140734928: mov      r8d, 1
0x000000014073492e: mov      r9d, 1
0x0000000140734934: call     0x14000a0f6
0x0000000140734939: mov      rax, qword ptr [rbp - 8]
0x000000014073493d: lea      rcx, [rax + 0xc0]
0x0000000140734944: call     0x1407168ec
0x0000000140734949: nop      
0x000000014073494a: add      rsp, 0x28
0x000000014073494e: pop      rsi
0x000000014073494f: pop      rbp
0x0000000140734950: ret      
