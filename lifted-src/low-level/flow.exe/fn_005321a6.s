; instruction-faithful x86-64 fallback for flow.exe rva=0x5321a6-0x532210
0x00000001405321a6: push     rbp
0x00000001405321a7: push     rsi
0x00000001405321a8: push     rdi
0x00000001405321a9: sub      rsp, 0x30
0x00000001405321ad: lea      rbp, [rsp + 0x30]
0x00000001405321b2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405321ba: mov      rdi, rdx
0x00000001405321bd: mov      rsi, rcx
0x00000001405321c0: mov      edx, 0x18
0x00000001405321c5: xor      ecx, ecx
0x00000001405321c7: call     0x1407667d0
0x00000001405321cc: test     rax, rax
0x00000001405321cf: je       0x1405321fa
0x00000001405321d1: mov      ecx, 1
0x00000001405321d6: mov      qword ptr [rax], rcx
0x00000001405321d9: mov      qword ptr [rax + 8], rcx
0x00000001405321dd: mov      qword ptr [rax + 0x10], rdi
0x00000001405321e1: lea      r8, [rip + 0x3db5f8]
0x00000001405321e8: mov      rcx, rsi
0x00000001405321eb: mov      rdx, rax
0x00000001405321ee: add      rsp, 0x30
0x00000001405321f2: pop      rdi
0x00000001405321f3: pop      rsi
0x00000001405321f4: pop      rbp
0x00000001405321f5: jmp      0x1407e274d
0x00000001405321fa: mov      qword ptr [rbp - 0x10], rdi
0x00000001405321fe: mov      ecx, 8
0x0000000140532203: mov      edx, 0x18
0x0000000140532208: call     0x1408ad83e
0x000000014053220d: nop      
0x000000014053220e: ud2      
