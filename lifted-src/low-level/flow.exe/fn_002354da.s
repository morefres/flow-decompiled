; instruction-faithful x86-64 fallback for flow.exe rva=0x2354da-0x23557f
0x00000001402354da: push     rbp
0x00000001402354db: sub      rsp, 0x1a0
0x00000001402354e2: lea      rbp, [rsp + 0x80]
0x00000001402354ea: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001402354f5: lea      rdx, [rbp - 0x58]
0x00000001402354f9: mov      dword ptr [rdx], 2
0x00000001402354ff: mov      qword ptr [rbp + 0x108], rcx
0x0000000140235506: call     0x14023573e
0x000000014023550b: nop      
0x000000014023550c: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140235513: mov      rax, qword ptr [rcx + 0x10]
0x0000000140235517: xor      r8d, r8d
0x000000014023551a: lea      rdx, [rbp + 0x50]
0x000000014023551e: mov      qword ptr [rdx + 0x18], r8
0x0000000140235522: mov      qword ptr [rdx + 0x10], rax
0x0000000140235526: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x000000014023552e: mov      dword ptr [rdx], 1
0x0000000140235534: call     0x14023573e
0x0000000140235539: nop      
0x000000014023553a: add      rsp, 0x1a0
0x0000000140235541: pop      rbp
0x0000000140235542: ret      
0x0000000140235543: mov      rax, qword ptr [rbp + 0x108]
0x000000014023554a: mov      rax, qword ptr [rax + 0x10]
0x000000014023554e: cmp      qword ptr [rbp + 0x100], 0
0x0000000140235556: je       0x140235573
0x0000000140235558: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014023555f: mov      qword ptr [rbp + 0x70], rcx
0x0000000140235563: mov      rcx, qword ptr [rbp + 0x108]
0x000000014023556a: mov      r8, qword ptr [rbp + 0x100]
0x0000000140235571: jmp      0x14023551a
0x0000000140235573: xor      r8d, r8d
0x0000000140235576: mov      rcx, qword ptr [rbp + 0x108]
0x000000014023557d: jmp      0x14023551a
