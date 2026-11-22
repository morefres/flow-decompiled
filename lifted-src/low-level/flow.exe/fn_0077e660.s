; instruction-faithful x86-64 fallback for flow.exe rva=0x77e660-0x77e6b4
0x000000014077e660: mov      qword ptr [rsp + 0x10], rdx
0x000000014077e665: push     rbp
0x000000014077e666: push     r15
0x000000014077e668: push     r14
0x000000014077e66a: push     r13
0x000000014077e66c: push     r12
0x000000014077e66e: push     rsi
0x000000014077e66f: push     rdi
0x000000014077e670: push     rbx
0x000000014077e671: sub      rsp, 0x28
0x000000014077e675: lea      rbp, [rdx + 0x80]
0x000000014077e67c: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014077e683: mov      eax, ecx
0x000000014077e685: and      eax, 3
0x000000014077e688: lea      edx, [rax - 2]
0x000000014077e68b: cmp      edx, 2
0x000000014077e68e: jb       0x14077e6a3
0x000000014077e690: test     rax, rax
0x000000014077e693: je       0x14077e6a3
0x000000014077e695: mov      rax, qword ptr [rcx + 0x17]
0x000000014077e699: dec      rcx
0x000000014077e69c: call     qword ptr [rip + 0x1537f6]
0x000000014077e6a2: nop      
0x000000014077e6a3: add      rsp, 0x28
0x000000014077e6a7: pop      rbx
0x000000014077e6a8: pop      rdi
0x000000014077e6a9: pop      rsi
0x000000014077e6aa: pop      r12
0x000000014077e6ac: pop      r13
0x000000014077e6ae: pop      r14
0x000000014077e6b0: pop      r15
0x000000014077e6b2: pop      rbp
0x000000014077e6b3: ret      
