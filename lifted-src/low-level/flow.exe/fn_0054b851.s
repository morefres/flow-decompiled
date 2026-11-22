; instruction-faithful x86-64 fallback for flow.exe rva=0x54b851-0x54b89d
0x000000014054b851: push     rsi
0x000000014054b852: push     rdi
0x000000014054b853: sub      rsp, 0x38
0x000000014054b857: mov      rsi, rcx
0x000000014054b85a: cmp      byte ptr [rdx], 0x13
0x000000014054b85d: jne      0x14054b863
0x000000014054b85f: mov      rdx, qword ptr [rdx + 8]
0x000000014054b863: lea      rdi, [rsp + 0x20]
0x000000014054b868: mov      rcx, rdi
0x000000014054b86b: call     0x1407f89df
0x000000014054b870: mov      rax, qword ptr [rdi]
0x000000014054b873: mov      rcx, qword ptr [rdi + 8]
0x000000014054b877: cmp      rax, -1
0x000000014054b87b: je       0x14054b888
0x000000014054b87d: mov      rdx, qword ptr [rsp + 0x30]
0x000000014054b882: mov      qword ptr [rsi + 0x10], rdx
0x000000014054b886: jmp      0x14054b88f
0x000000014054b888: mov      rax, 0xffffffffffffffff
0x000000014054b88f: mov      qword ptr [rsi + 8], rcx
0x000000014054b893: mov      qword ptr [rsi], rax
0x000000014054b896: add      rsp, 0x38
0x000000014054b89a: pop      rdi
0x000000014054b89b: pop      rsi
0x000000014054b89c: ret      
