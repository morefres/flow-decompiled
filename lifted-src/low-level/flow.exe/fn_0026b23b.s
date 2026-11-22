; instruction-faithful x86-64 fallback for flow.exe rva=0x26b23b-0x26b2cf
0x000000014026b23b: push     rsi
0x000000014026b23c: push     rdi
0x000000014026b23d: push     rbx
0x000000014026b23e: sub      rsp, 0x90
0x000000014026b245: mov      rbx, rcx
0x000000014026b248: cmp      edx, 1
0x000000014026b24b: jne      0x14026b25a
0x000000014026b24d: mov      dword ptr [rbx + 8], r8d
0x000000014026b251: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014026b258: jmp      0x14026b2c4
0x000000014026b25a: lea      rax, [rip + 0x6b579a]
0x000000014026b261: lea      rcx, [rsp + 0x20]
0x000000014026b266: mov      qword ptr [rcx], rax
0x000000014026b269: mov      qword ptr [rcx + 8], 0x28
0x000000014026b271: lea      r8, [rsp + 0x30]
0x000000014026b276: mov      qword ptr [r8], rcx
0x000000014026b279: lea      rax, [rip - 0x2536f0]
0x000000014026b280: mov      qword ptr [r8 + 8], rax
0x000000014026b284: lea      rdx, [rip + 0x6a318d]
0x000000014026b28b: lea      rsi, [rsp + 0x40]
0x000000014026b290: mov      rcx, rsi
0x000000014026b293: call     0x1400095e0
0x000000014026b298: mov      word ptr [rsi + 0x4c], 0xf04
0x000000014026b29e: mov      word ptr [rsi + 0x48], 0
0x000000014026b2a4: mov      rax, 0xffffffffffffffff
0x000000014026b2ab: mov      qword ptr [rsi + 0x18], rax
0x000000014026b2af: mov      qword ptr [rsi + 0x30], rax
0x000000014026b2b3: mov      ecx, 0xa
0x000000014026b2b8: mov      rdi, rbx
0x000000014026b2bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026b2be: mov      word ptr [rbx + 0x50], 1
0x000000014026b2c4: add      rsp, 0x90
0x000000014026b2cb: pop      rbx
0x000000014026b2cc: pop      rdi
0x000000014026b2cd: pop      rsi
0x000000014026b2ce: ret      
