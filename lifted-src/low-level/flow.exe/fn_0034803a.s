; instruction-faithful x86-64 fallback for flow.exe rva=0x34803a-0x3480e3
0x000000014034803a: push     rbp
0x000000014034803b: mov      eax, 0x4fb0
0x0000000140348040: call     0x1408a7060
0x0000000140348045: sub      rsp, rax
0x0000000140348048: lea      rbp, [rsp + 0x80]
0x0000000140348050: mov      qword ptr [rbp + 0x4f20], 0xfffffffffffffffe
0x000000014034805b: lea      rdx, [rbp - 0x58]
0x000000014034805f: mov      dword ptr [rdx], 2
0x0000000140348065: mov      qword ptr [rbp + 0x4f18], rcx
0x000000014034806c: call     0x1403482ea
0x0000000140348071: nop      
0x0000000140348072: mov      rcx, qword ptr [rbp + 0x4f18]
0x0000000140348079: mov      rax, qword ptr [rcx + 8]
0x000000014034807d: xor      r8d, r8d
0x0000000140348080: lea      rdx, [rbp + 0x2758]
0x0000000140348087: mov      qword ptr [rdx + 0x10], r8
0x000000014034808b: mov      qword ptr [rdx + 8], rax
0x000000014034808f: mov      dword ptr [rdx], 1
0x0000000140348095: call     0x1403482ea
0x000000014034809a: nop      
0x000000014034809b: add      rsp, 0x4fb0
0x00000001403480a2: pop      rbp
0x00000001403480a3: ret      
0x00000001403480a4: mov      rax, qword ptr [rbp + 0x4f18]
0x00000001403480ab: mov      rax, qword ptr [rax + 8]
0x00000001403480af: cmp      qword ptr [rbp + 0x4f10], 0
0x00000001403480b7: je       0x1403480d7
0x00000001403480b9: mov      rcx, qword ptr [rbp + 0x4f08]
0x00000001403480c0: mov      qword ptr [rbp + 0x2770], rcx
0x00000001403480c7: mov      rcx, qword ptr [rbp + 0x4f18]
0x00000001403480ce: mov      r8, qword ptr [rbp + 0x4f10]
0x00000001403480d5: jmp      0x140348080
0x00000001403480d7: xor      r8d, r8d
0x00000001403480da: mov      rcx, qword ptr [rbp + 0x4f18]
0x00000001403480e1: jmp      0x140348080
