; instruction-faithful x86-64 fallback for flow.exe rva=0x77ce30-0x77ce65
0x000000014077ce30: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ce35: push     rbp
0x000000014077ce36: push     rsi
0x000000014077ce37: push     rdi
0x000000014077ce38: push     rbx
0x000000014077ce39: sub      rsp, 0x28
0x000000014077ce3d: lea      rbp, [rdx + 0x30]
0x000000014077ce41: mov      rax, qword ptr [rbp - 0x10]
0x000000014077ce45: mov      rcx, rax
0x000000014077ce48: mov      rax, qword ptr [rax]
0x000000014077ce4b: test     rax, rax
0x000000014077ce4e: je       0x14077ce5c
0x000000014077ce50: lock dec qword ptr [rax]
0x000000014077ce54: jne      0x14077ce5c
0x000000014077ce56: call     0x140768530
0x000000014077ce5b: nop      
0x000000014077ce5c: add      rsp, 0x28
0x000000014077ce60: pop      rbx
0x000000014077ce61: pop      rdi
0x000000014077ce62: pop      rsi
0x000000014077ce63: pop      rbp
0x000000014077ce64: ret      
