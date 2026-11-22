; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca830-0x5ca881
0x00000001405ca830: push     rsi
0x00000001405ca831: push     rdi
0x00000001405ca832: sub      rsp, 0x48
0x00000001405ca836: mov      rsi, rcx
0x00000001405ca839: cmp      qword ptr [rdx], -1
0x00000001405ca83d: je       0x1405ca872
0x00000001405ca83f: cmp      qword ptr [rdx + 0x10], 0
0x00000001405ca844: je       0x1405ca872
0x00000001405ca846: mov      rdi, qword ptr [rdx + 8]
0x00000001405ca84a: lea      rdx, [rdi + 0x110]
0x00000001405ca851: lea      rcx, [rsp + 0x28]
0x00000001405ca856: call     0x1405c67f0
0x00000001405ca85b: mov      rax, qword ptr [rdi + 0x68]
0x00000001405ca85f: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca863: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405ca867: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ca86b: mov      eax, 1
0x00000001405ca870: jmp      0x1405ca874
0x00000001405ca872: xor      eax, eax
0x00000001405ca874: mov      qword ptr [rsi], rax
0x00000001405ca877: mov      rax, rsi
0x00000001405ca87a: add      rsp, 0x48
0x00000001405ca87e: pop      rdi
0x00000001405ca87f: pop      rsi
0x00000001405ca880: ret      
