; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd425-0x7dd47f
0x00000001407dd425: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd42a: push     rbp
0x00000001407dd42b: push     rsi
0x00000001407dd42c: sub      rsp, 0x28
0x00000001407dd430: lea      rbp, [rdx + 0x30]
0x00000001407dd434: mov      rsi, qword ptr [rbp - 8]
0x00000001407dd438: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407dd43c: mov      r8d, 8
0x00000001407dd442: mov      r9d, 0x10
0x00000001407dd448: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407dd44c: call     0x14000a0f6
0x00000001407dd451: cmp      rsi, -1
0x00000001407dd455: je       0x1407dd478
0x00000001407dd457: mov      rax, qword ptr [rbp - 8]
0x00000001407dd45b: lock dec qword ptr [rax + 8]
0x00000001407dd460: jne      0x1407dd478
0x00000001407dd462: call     qword ptr [rip + 0xf42a0]
0x00000001407dd468: mov      rcx, rax
0x00000001407dd46b: xor      edx, edx
0x00000001407dd46d: mov      r8, qword ptr [rbp - 8]
0x00000001407dd471: call     qword ptr [rip + 0xf4289]
0x00000001407dd477: nop      
0x00000001407dd478: add      rsp, 0x28
0x00000001407dd47c: pop      rsi
0x00000001407dd47d: pop      rbp
0x00000001407dd47e: ret      
