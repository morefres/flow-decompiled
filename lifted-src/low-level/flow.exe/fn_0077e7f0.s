; instruction-faithful x86-64 fallback for flow.exe rva=0x77e7f0-0x77e844
0x000000014077e7f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077e7f5: push     rbp
0x000000014077e7f6: push     r15
0x000000014077e7f8: push     r14
0x000000014077e7fa: push     r13
0x000000014077e7fc: push     r12
0x000000014077e7fe: push     rsi
0x000000014077e7ff: push     rdi
0x000000014077e800: push     rbx
0x000000014077e801: sub      rsp, 0x28
0x000000014077e805: lea      rbp, [rdx + 0x80]
0x000000014077e80c: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014077e813: mov      eax, ecx
0x000000014077e815: and      eax, 3
0x000000014077e818: lea      edx, [rax - 2]
0x000000014077e81b: cmp      edx, 2
0x000000014077e81e: jb       0x14077e833
0x000000014077e820: test     rax, rax
0x000000014077e823: je       0x14077e833
0x000000014077e825: mov      rax, qword ptr [rcx + 0x17]
0x000000014077e829: dec      rcx
0x000000014077e82c: call     qword ptr [rip + 0x153666]
0x000000014077e832: nop      
0x000000014077e833: add      rsp, 0x28
0x000000014077e837: pop      rbx
0x000000014077e838: pop      rdi
0x000000014077e839: pop      rsi
0x000000014077e83a: pop      r12
0x000000014077e83c: pop      r13
0x000000014077e83e: pop      r14
0x000000014077e840: pop      r15
0x000000014077e842: pop      rbp
0x000000014077e843: ret      
