; instruction-faithful x86-64 fallback for flow.exe rva=0x2fedb-0x2ff2b
0x000000014002fedb: push     rsi
0x000000014002fedc: push     rdi
0x000000014002fedd: sub      rsp, 0x28
0x000000014002fee1: mov      rsi, rdx
0x000000014002fee4: mov      rdi, rcx
0x000000014002fee7: mov      edx, 0x10
0x000000014002feec: xor      ecx, ecx
0x000000014002feee: call     0x1407667d0
0x000000014002fef3: test     rax, rax
0x000000014002fef6: je       0x14002ff1a
0x000000014002fef8: mov      qword ptr [rax], rdi
0x000000014002fefb: mov      qword ptr [rax + 8], rsi
0x000000014002feff: lea      r8, [rip + 0x8db96a]
0x000000014002ff06: mov      cl, 0x2a
0x000000014002ff08: mov      rdx, rax
0x000000014002ff0b: call     0x140009400
0x000000014002ff10: inc      rax
0x000000014002ff13: add      rsp, 0x28
0x000000014002ff17: pop      rdi
0x000000014002ff18: pop      rsi
0x000000014002ff19: ret      
0x000000014002ff1a: mov      ecx, 8
0x000000014002ff1f: mov      edx, 0x10
0x000000014002ff24: call     0x1408ad83e
0x000000014002ff29: ud2      
