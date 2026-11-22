; instruction-faithful x86-64 fallback for flow.exe rva=0xed642-0xed6b4
0x00000001400ed642: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed647: push     rbp
0x00000001400ed648: push     r15
0x00000001400ed64a: push     r14
0x00000001400ed64c: push     r13
0x00000001400ed64e: push     r12
0x00000001400ed650: push     rsi
0x00000001400ed651: push     rdi
0x00000001400ed652: push     rbx
0x00000001400ed653: sub      rsp, 0x28
0x00000001400ed657: lea      rbp, [rdx + 0x80]
0x00000001400ed65e: and      rdx, 0xffffffffffffff80
0x00000001400ed662: mov      rbx, rdx
0x00000001400ed665: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400ed669: jne      0x1400ed67b
0x00000001400ed66b: cmp      qword ptr [rbx + 0x58], 0
0x00000001400ed670: je       0x1400ed67b
0x00000001400ed672: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400ed676: call     0x1408090ae
0x00000001400ed67b: mov      ecx, 0x84
0x00000001400ed680: mov      eax, 0xcc
0x00000001400ed685: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ed689: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ed68e: je       0x1400ed6a3
0x00000001400ed690: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ed694: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ed698: mov      rax, qword ptr [rax + 0x20]
0x00000001400ed69c: call     qword ptr [rip + 0x7e47f6]
0x00000001400ed6a2: nop      
0x00000001400ed6a3: add      rsp, 0x28
0x00000001400ed6a7: pop      rbx
0x00000001400ed6a8: pop      rdi
0x00000001400ed6a9: pop      rsi
0x00000001400ed6aa: pop      r12
0x00000001400ed6ac: pop      r13
0x00000001400ed6ae: pop      r14
0x00000001400ed6b0: pop      r15
0x00000001400ed6b2: pop      rbp
0x00000001400ed6b3: ret      
