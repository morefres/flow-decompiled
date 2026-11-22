; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd26c-0x7dd2aa
0x00000001407dd26c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd271: push     rbp
0x00000001407dd272: push     rsi
0x00000001407dd273: sub      rsp, 0x28
0x00000001407dd277: lea      rbp, [rdx + 0x30]
0x00000001407dd27b: cmp      qword ptr [rbp - 8], -1
0x00000001407dd280: je       0x1407dd2a3
0x00000001407dd282: mov      rax, qword ptr [rbp - 8]
0x00000001407dd286: lock dec qword ptr [rax + 8]
0x00000001407dd28b: jne      0x1407dd2a3
0x00000001407dd28d: call     qword ptr [rip + 0xf4475]
0x00000001407dd293: mov      rcx, rax
0x00000001407dd296: xor      edx, edx
0x00000001407dd298: mov      r8, qword ptr [rbp - 8]
0x00000001407dd29c: call     qword ptr [rip + 0xf445e]
0x00000001407dd2a2: nop      
0x00000001407dd2a3: add      rsp, 0x28
0x00000001407dd2a7: pop      rsi
0x00000001407dd2a8: pop      rbp
0x00000001407dd2a9: ret      
