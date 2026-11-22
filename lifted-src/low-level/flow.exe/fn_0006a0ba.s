; instruction-faithful x86-64 fallback for flow.exe rva=0x6a0ba-0x6a15d
0x000000014006a0ba: push     rbp
0x000000014006a0bb: sub      rsp, 0xdb0
0x000000014006a0c2: lea      rbp, [rsp + 0x80]
0x000000014006a0ca: mov      qword ptr [rbp + 0xd20], 0xfffffffffffffffe
0x000000014006a0d5: lea      rdx, [rbp - 0x58]
0x000000014006a0d9: mov      dword ptr [rdx], 2
0x000000014006a0df: mov      qword ptr [rbp + 0xd18], rcx
0x000000014006a0e6: call     0x14006a35e
0x000000014006a0eb: nop      
0x000000014006a0ec: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006a0f3: mov      rax, qword ptr [rcx + 8]
0x000000014006a0f7: xor      r8d, r8d
0x000000014006a0fa: lea      rdx, [rbp + 0x658]
0x000000014006a101: mov      qword ptr [rdx + 0x10], r8
0x000000014006a105: mov      qword ptr [rdx + 8], rax
0x000000014006a109: mov      dword ptr [rdx], 1
0x000000014006a10f: call     0x14006a35e
0x000000014006a114: nop      
0x000000014006a115: add      rsp, 0xdb0
0x000000014006a11c: pop      rbp
0x000000014006a11d: ret      
0x000000014006a11e: mov      rax, qword ptr [rbp + 0xd18]
0x000000014006a125: mov      rax, qword ptr [rax + 8]
0x000000014006a129: cmp      qword ptr [rbp + 0xd10], 0
0x000000014006a131: je       0x14006a151
0x000000014006a133: mov      rcx, qword ptr [rbp + 0xd08]
0x000000014006a13a: mov      qword ptr [rbp + 0x670], rcx
0x000000014006a141: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006a148: mov      r8, qword ptr [rbp + 0xd10]
0x000000014006a14f: jmp      0x14006a0fa
0x000000014006a151: xor      r8d, r8d
0x000000014006a154: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006a15b: jmp      0x14006a0fa
