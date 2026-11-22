; instruction-faithful x86-64 fallback for flow.exe rva=0x69f304-0x69f368
0x000000014069f304: push     rbp
0x000000014069f305: push     rsi
0x000000014069f306: push     rdi
0x000000014069f307: sub      rsp, 0x30
0x000000014069f30b: lea      rbp, [rsp + 0x30]
0x000000014069f310: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069f318: mov      rdi, rcx
0x000000014069f31b: mov      edx, 0x90
0x000000014069f320: xor      ecx, ecx
0x000000014069f322: call     0x1407667d0
0x000000014069f327: test     rax, rax
0x000000014069f32a: je       0x14069f352
0x000000014069f32c: mov      rsi, rax
0x000000014069f32f: mov      r8d, 0x90
0x000000014069f335: mov      rcx, rax
0x000000014069f338: mov      rdx, rdi
0x000000014069f33b: call     0x1408acdc0
0x000000014069f340: lea      rdx, [rip + 0x4b1699]
0x000000014069f347: mov      rax, rsi
0x000000014069f34a: add      rsp, 0x30
0x000000014069f34e: pop      rdi
0x000000014069f34f: pop      rsi
0x000000014069f350: pop      rbp
0x000000014069f351: ret      
0x000000014069f352: mov      qword ptr [rbp - 0x10], rdi
0x000000014069f356: mov      ecx, 8
0x000000014069f35b: mov      edx, 0x90
0x000000014069f360: call     0x1408ad83e
0x000000014069f365: nop      
0x000000014069f366: ud2      
