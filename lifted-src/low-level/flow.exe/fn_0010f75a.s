; instruction-faithful x86-64 fallback for flow.exe rva=0x10f75a-0x10f803
0x000000014010f75a: push     rbp
0x000000014010f75b: mov      eax, 0x4710
0x000000014010f760: call     0x1408a7060
0x000000014010f765: sub      rsp, rax
0x000000014010f768: lea      rbp, [rsp + 0x80]
0x000000014010f770: mov      qword ptr [rbp + 0x4680], 0xfffffffffffffffe
0x000000014010f77b: lea      rdx, [rbp - 0x58]
0x000000014010f77f: mov      dword ptr [rdx], 2
0x000000014010f785: mov      qword ptr [rbp + 0x4678], rcx
0x000000014010f78c: call     0x14010fa0a
0x000000014010f791: nop      
0x000000014010f792: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f799: mov      rax, qword ptr [rcx + 8]
0x000000014010f79d: xor      r8d, r8d
0x000000014010f7a0: lea      rdx, [rbp + 0x2308]
0x000000014010f7a7: mov      qword ptr [rdx + 0x10], r8
0x000000014010f7ab: mov      qword ptr [rdx + 8], rax
0x000000014010f7af: mov      dword ptr [rdx], 1
0x000000014010f7b5: call     0x14010fa0a
0x000000014010f7ba: nop      
0x000000014010f7bb: add      rsp, 0x4710
0x000000014010f7c2: pop      rbp
0x000000014010f7c3: ret      
0x000000014010f7c4: mov      rax, qword ptr [rbp + 0x4678]
0x000000014010f7cb: mov      rax, qword ptr [rax + 8]
0x000000014010f7cf: cmp      qword ptr [rbp + 0x4670], 0
0x000000014010f7d7: je       0x14010f7f7
0x000000014010f7d9: mov      rcx, qword ptr [rbp + 0x4668]
0x000000014010f7e0: mov      qword ptr [rbp + 0x2320], rcx
0x000000014010f7e7: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f7ee: mov      r8, qword ptr [rbp + 0x4670]
0x000000014010f7f5: jmp      0x14010f7a0
0x000000014010f7f7: xor      r8d, r8d
0x000000014010f7fa: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f801: jmp      0x14010f7a0
