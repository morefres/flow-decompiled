; instruction-faithful x86-64 fallback for flow.exe rva=0x36b2a9-0x36b31b
0x000000014036b2a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b2ae: push     rbp
0x000000014036b2af: push     r15
0x000000014036b2b1: push     r14
0x000000014036b2b3: push     r13
0x000000014036b2b5: push     r12
0x000000014036b2b7: push     rsi
0x000000014036b2b8: push     rdi
0x000000014036b2b9: push     rbx
0x000000014036b2ba: sub      rsp, 0x28
0x000000014036b2be: lea      rbp, [rdx + 0x80]
0x000000014036b2c5: and      rdx, 0xffffffffffffff80
0x000000014036b2c9: mov      rbx, rdx
0x000000014036b2cc: cmp      byte ptr [rbx + 0x4e], 0
0x000000014036b2d0: jne      0x14036b2e2
0x000000014036b2d2: cmp      qword ptr [rbx + 0x58], 0
0x000000014036b2d7: je       0x14036b2e2
0x000000014036b2d9: mov      rcx, qword ptr [rbx + 0x58]
0x000000014036b2dd: call     0x1408090ae
0x000000014036b2e2: mov      ecx, 0x84
0x000000014036b2e7: mov      eax, 0xcc
0x000000014036b2ec: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036b2f0: lock cmpxchg qword ptr [rdx], rcx
0x000000014036b2f5: je       0x14036b30a
0x000000014036b2f7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036b2fb: mov      rax, qword ptr [rcx + 0x10]
0x000000014036b2ff: mov      rax, qword ptr [rax + 0x20]
0x000000014036b303: call     qword ptr [rip + 0x566b8f]
0x000000014036b309: nop      
0x000000014036b30a: add      rsp, 0x28
0x000000014036b30e: pop      rbx
0x000000014036b30f: pop      rdi
0x000000014036b310: pop      rsi
0x000000014036b311: pop      r12
0x000000014036b313: pop      r13
0x000000014036b315: pop      r14
0x000000014036b317: pop      r15
0x000000014036b319: pop      rbp
0x000000014036b31a: ret      
