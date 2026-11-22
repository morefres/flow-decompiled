; instruction-faithful x86-64 fallback for flow.exe rva=0x7070c2-0x707129
0x00000001407070c2: push     rbp
0x00000001407070c3: push     rsi
0x00000001407070c4: push     rdi
0x00000001407070c5: push     rbx
0x00000001407070c6: sub      rsp, 0x58
0x00000001407070ca: lea      rbp, [rsp + 0x50]
0x00000001407070cf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407070d7: mov      r8, rdx
0x00000001407070da: mov      ebx, ecx
0x00000001407070dc: lea      rdx, [rip + 0x462d6d]
0x00000001407070e3: lea      rcx, [rbp - 0x30]
0x00000001407070e7: call     0x140703089
0x00000001407070ec: test     bl, 1
0x00000001407070ef: je       0x140707116
0x00000001407070f1: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407070f5: mov      rdi, qword ptr [rsi + 0x10]
0x00000001407070f9: cmp      rdi, qword ptr [rsi]
0x00000001407070fc: jne      0x140707107
0x00000001407070fe: mov      rcx, rsi
0x0000000140707101: call     0x1408ad9b0
0x0000000140707106: nop      
0x0000000140707107: mov      rax, qword ptr [rsi + 8]
0x000000014070710b: mov      byte ptr [rax + rdi], 0
0x000000014070710f: inc      rdi
0x0000000140707112: mov      qword ptr [rsi + 0x10], rdi
0x0000000140707116: lea      rcx, [rbp - 0x30]
0x000000014070711a: call     0x1407061f1
0x000000014070711f: nop      
0x0000000140707120: add      rsp, 0x58
0x0000000140707124: pop      rbx
0x0000000140707125: pop      rdi
0x0000000140707126: pop      rsi
0x0000000140707127: pop      rbp
0x0000000140707128: ret      
