; instruction-faithful x86-64 fallback for flow.exe rva=0x80ccb1-0x80cd0e
0x000000014080ccb1: push     rsi
0x000000014080ccb2: push     rdi
0x000000014080ccb3: push     rbx
0x000000014080ccb4: sub      rsp, 0x20
0x000000014080ccb8: mov      rdi, qword ptr [rcx + 8]
0x000000014080ccbc: test     rdi, rdi
0x000000014080ccbf: je       0x14080cd06
0x000000014080ccc1: mov      rsi, rcx
0x000000014080ccc4: mov      rbx, qword ptr [rcx]
0x000000014080ccc7: mov      rcx, qword ptr [rbx]
0x000000014080ccca: test     rcx, rcx
0x000000014080cccd: je       0x14080ccff
0x000000014080cccf: mov      rax, qword ptr [rcx + 8]
0x000000014080ccd3: mov      qword ptr [rbx], rax
0x000000014080ccd6: test     rax, rax
0x000000014080ccd9: jne      0x14080cce3
0x000000014080ccdb: mov      qword ptr [rbx + 8], 0
0x000000014080cce3: mov      qword ptr [rcx + 8], 0
0x000000014080cceb: lea      rax, [rdi - 1]
0x000000014080ccef: mov      qword ptr [rsi + 8], rax
0x000000014080ccf3: call     0x1408090ae
0x000000014080ccf8: dec      rdi
0x000000014080ccfb: jne      0x14080ccc7
0x000000014080ccfd: jmp      0x14080cd06
0x000000014080ccff: dec      rdi
0x000000014080cd02: mov      qword ptr [rsi + 8], rdi
0x000000014080cd06: add      rsp, 0x20
0x000000014080cd0a: pop      rbx
0x000000014080cd0b: pop      rdi
0x000000014080cd0c: pop      rsi
0x000000014080cd0d: ret      
