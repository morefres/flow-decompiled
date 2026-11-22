; instruction-faithful x86-64 fallback for flow.exe rva=0x81d303-0x81d365
0x000000014081d303: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d308: push     rbp
0x000000014081d309: push     rsi
0x000000014081d30a: push     rdi
0x000000014081d30b: push     rbx
0x000000014081d30c: sub      rsp, 0x28
0x000000014081d310: lea      rbp, [rdx + 0x80]
0x000000014081d317: mov      bl, byte ptr [rbp + 0x15]
0x000000014081d31a: mov      rsi, qword ptr [rbp - 0x20]
0x000000014081d31e: mov      rdi, qword ptr [rbp - 0x40]
0x000000014081d322: cmp      byte ptr [rbp + 0x17], 1
0x000000014081d326: jne      0x14081d345
0x000000014081d328: mov      rax, qword ptr [rbp - 0x28]
0x000000014081d32c: test     rax, rax
0x000000014081d32f: je       0x14081d345
0x000000014081d331: test     byte ptr [rbp + 0x16], 1
0x000000014081d335: je       0x14081d345
0x000000014081d337: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081d33b: mov      rax, qword ptr [rax + 0x18]
0x000000014081d33f: call     qword ptr [rip + 0xb4b53]
0x000000014081d345: test     rsi, rsi
0x000000014081d348: setne    al
0x000000014081d34b: test     al, bl
0x000000014081d34d: jne      0x14081d358
0x000000014081d34f: add      rsp, 0x28
0x000000014081d353: pop      rbx
0x000000014081d354: pop      rdi
0x000000014081d355: pop      rsi
0x000000014081d356: pop      rbp
0x000000014081d357: ret      
0x000000014081d358: mov      rcx, rsi
0x000000014081d35b: mov      rdx, rdi
0x000000014081d35e: call     0x14003668a
0x000000014081d363: jmp      0x14081d34f
