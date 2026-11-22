; instruction-faithful x86-64 fallback for flow.exe rva=0x733b9f-0x733be1
0x0000000140733b9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733ba4: push     rbp
0x0000000140733ba5: push     rsi
0x0000000140733ba6: sub      rsp, 0x28
0x0000000140733baa: lea      rbp, [rdx + 0x30]
0x0000000140733bae: mov      eax, 0x138
0x0000000140733bb3: mov      rdx, qword ptr [rbp - 8]
0x0000000140733bb7: lea      rcx, [rdx + rax]
0x0000000140733bbb: mov      byte ptr [rdx + rax], 0
0x0000000140733bbf: inc      rax
0x0000000140733bc2: cmp      rax, 0x168
0x0000000140733bc8: jne      0x140733bb7
0x0000000140733bca: cmp      qword ptr [rdx], -1
0x0000000140733bce: je       0x140733bda
0x0000000140733bd0: mov      rcx, qword ptr [rbp - 8]
0x0000000140733bd4: call     0x1406e515b
0x0000000140733bd9: nop      
0x0000000140733bda: add      rsp, 0x28
0x0000000140733bde: pop      rsi
0x0000000140733bdf: pop      rbp
0x0000000140733be0: ret      
