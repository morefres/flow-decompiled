; instruction-faithful x86-64 fallback for flow.exe rva=0x66c307-0x66c362
0x000000014066c307: push     rbp
0x000000014066c308: push     rsi
0x000000014066c309: push     rdi
0x000000014066c30a: sub      rsp, 0x40
0x000000014066c30e: lea      rbp, [rsp + 0x40]
0x000000014066c313: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066c31b: mov      rsi, rdx
0x000000014066c31e: mov      rdi, rcx
0x000000014066c321: mov      edx, 0x10
0x000000014066c326: xor      ecx, ecx
0x000000014066c328: call     0x1407667d0
0x000000014066c32d: test     rax, rax
0x000000014066c330: je       0x14066c348
0x000000014066c332: mov      qword ptr [rax], rdi
0x000000014066c335: mov      qword ptr [rax + 8], rsi
0x000000014066c339: lea      rdx, [rip + 0x4e3e58]
0x000000014066c340: add      rsp, 0x40
0x000000014066c344: pop      rdi
0x000000014066c345: pop      rsi
0x000000014066c346: pop      rbp
0x000000014066c347: ret      
0x000000014066c348: mov      qword ptr [rbp - 0x10], rdi
0x000000014066c34c: mov      qword ptr [rbp - 0x18], rsi
0x000000014066c350: mov      ecx, 8
0x000000014066c355: mov      edx, 0x10
0x000000014066c35a: call     0x1408ad83e
0x000000014066c35f: nop      
0x000000014066c360: ud2      
