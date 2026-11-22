; instruction-faithful x86-64 fallback for flow.exe rva=0x8144d0-0x81456f
0x00000001408144d0: push     rbp
0x00000001408144d1: push     rsi
0x00000001408144d2: sub      rsp, 0x98
0x00000001408144d9: lea      rbp, [rsp + 0x80]
0x00000001408144e1: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001408144e9: mov      rsi, rcx
0x00000001408144ec: call     0x140808a33
0x00000001408144f1: test     dl, 1
0x00000001408144f4: mov      qword ptr [rbp - 8], rsi
0x00000001408144f8: je       0x140814518
0x00000001408144fa: mov      byte ptr [rbp + 7], al
0x00000001408144fd: lea      rcx, [rsi + 0x20]
0x0000000140814501: lea      rdx, [rbp - 0x58]
0x0000000140814505: mov      dword ptr [rdx], 2
0x000000014081450b: call     0x1408148b7
0x0000000140814510: nop      
0x0000000140814511: mov      rsi, qword ptr [rbp - 8]
0x0000000140814515: mov      al, byte ptr [rbp + 7]
0x0000000140814518: test     al, 1
0x000000014081451a: je       0x14081454d
0x000000014081451c: mov      rax, qword ptr [rsi + 0x88]
0x0000000140814523: test     rax, rax
0x0000000140814526: je       0x14081453e
0x0000000140814528: mov      rax, qword ptr [rax + 0x18]
0x000000014081452c: mov      rcx, qword ptr [rbp - 8]
0x0000000140814530: mov      rcx, qword ptr [rcx + 0x90]
0x0000000140814537: call     qword ptr [rip + 0xbd95b]
0x000000014081453d: nop      
0x000000014081453e: mov      rsi, qword ptr [rbp - 8]
0x0000000140814542: mov      qword ptr [rsi + 0x88], 0
0x000000014081454d: mov      rcx, rsi
0x0000000140814550: call     0x14081464c
0x0000000140814555: nop      
0x0000000140814556: add      rsp, 0x98
0x000000014081455d: pop      rsi
0x000000014081455e: pop      rbp
0x000000014081455f: ret      
0x0000000140814560: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140814564: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140814568: call     0x14003668a
0x000000014081456d: jmp      0x140814511
