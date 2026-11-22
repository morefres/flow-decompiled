; instruction-faithful x86-64 fallback for flow.exe rva=0x81d7b1-0x81d803
0x000000014081d7b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d7b6: push     rbp
0x000000014081d7b7: push     rsi
0x000000014081d7b8: push     rbx
0x000000014081d7b9: sub      rsp, 0x20
0x000000014081d7bd: lea      rbp, [rdx + 0x80]
0x000000014081d7c4: cmp      byte ptr [rbp + 0x57], 0
0x000000014081d7c8: jne      0x14081d7d2
0x000000014081d7ca: add      rsp, 0x20
0x000000014081d7ce: pop      rbx
0x000000014081d7cf: pop      rsi
0x000000014081d7d0: pop      rbp
0x000000014081d7d1: ret      
0x000000014081d7d2: mov      rsi, qword ptr [rbp + 0x40]
0x000000014081d7d6: lea      rcx, [rsi + 0x40]
0x000000014081d7da: call     0x14080c168
0x000000014081d7df: cmp      dword ptr [rsi], -1
0x000000014081d7e2: je       0x14081d7ed
0x000000014081d7e4: lea      rcx, [rsi + 8]
0x000000014081d7e8: call     0x140807118
0x000000014081d7ed: call     qword ptr [rip + 0xb3f15]
0x000000014081d7f3: mov      rcx, rax
0x000000014081d7f6: xor      edx, edx
0x000000014081d7f8: mov      r8, rsi
0x000000014081d7fb: call     qword ptr [rip + 0xb3eff]
0x000000014081d801: jmp      0x14081d7ca
