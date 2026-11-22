; instruction-faithful x86-64 fallback for flow.exe rva=0x806612-0x80666d
0x0000000140806612: push     rbp
0x0000000140806613: push     rsi
0x0000000140806614: sub      rsp, 0x38
0x0000000140806618: lea      rbp, [rsp + 0x30]
0x000000014080661d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140806625: mov      qword ptr [rbp - 8], rcx
0x0000000140806629: add      rcx, 0x80
0x0000000140806630: call     0x1408066b2
0x0000000140806635: nop      
0x0000000140806636: mov      rax, qword ptr [rbp - 8]
0x000000014080663a: cmp      rax, -1
0x000000014080663e: je       0x140806666
0x0000000140806640: lock dec qword ptr [rax + 8]
0x0000000140806645: jne      0x140806666
0x0000000140806647: mov      rsi, qword ptr [rax - 8]
0x000000014080664b: call     qword ptr [rip + 0xcb0b7]
0x0000000140806651: mov      rcx, rax
0x0000000140806654: xor      edx, edx
0x0000000140806656: mov      r8, rsi
0x0000000140806659: add      rsp, 0x38
0x000000014080665d: pop      rsi
0x000000014080665e: pop      rbp
0x000000014080665f: jmp      qword ptr [rip + 0xcb09a]
0x0000000140806666: add      rsp, 0x38
0x000000014080666a: pop      rsi
0x000000014080666b: pop      rbp
0x000000014080666c: ret      
