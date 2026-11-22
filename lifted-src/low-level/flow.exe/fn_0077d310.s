; instruction-faithful x86-64 fallback for flow.exe rva=0x77d310-0x77d34f
0x000000014077d310: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d315: push     rbp
0x000000014077d316: push     r14
0x000000014077d318: push     rsi
0x000000014077d319: push     rdi
0x000000014077d31a: push     rbx
0x000000014077d31b: sub      rsp, 0x20
0x000000014077d31f: lea      rbp, [rdx + 0x80]
0x000000014077d326: mov      rax, qword ptr [rbp]
0x000000014077d32a: cmp      byte ptr [rbp + 0xe], 0
0x000000014077d32e: je       0x14077d344
0x000000014077d330: lock dec qword ptr [rax]
0x000000014077d334: jne      0x14077d344
0x000000014077d336: mov      rax, qword ptr [rbp - 0x28]
0x000000014077d33a: mov      rcx, qword ptr [rax + 0x20]
0x000000014077d33e: call     0x14077cfa0
0x000000014077d343: nop      
0x000000014077d344: add      rsp, 0x20
0x000000014077d348: pop      rbx
0x000000014077d349: pop      rdi
0x000000014077d34a: pop      rsi
0x000000014077d34b: pop      r14
0x000000014077d34d: pop      rbp
0x000000014077d34e: ret      
