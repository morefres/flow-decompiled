; instruction-faithful x86-64 fallback for flow.exe rva=0x42888a-0x4288ba
0x000000014042888a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042888f: push     rbp
0x0000000140428890: push     rsi
0x0000000140428891: sub      rsp, 0x28
0x0000000140428895: lea      rbp, [rdx + 0x30]
0x0000000140428899: mov      rax, qword ptr [rbp - 8]
0x000000014042889d: mov      rcx, rax
0x00000001404288a0: mov      rax, qword ptr [rax + 0x10]
0x00000001404288a4: dec      qword ptr [rax]
0x00000001404288a7: jne      0x1404288b3
0x00000001404288a9: add      rcx, 0x10
0x00000001404288ad: call     0x14064c5f6
0x00000001404288b2: nop      
0x00000001404288b3: add      rsp, 0x28
0x00000001404288b7: pop      rsi
0x00000001404288b8: pop      rbp
0x00000001404288b9: ret      
