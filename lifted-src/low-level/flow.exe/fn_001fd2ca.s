; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd2ca-0x1fd33c
0x00000001401fd2ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd2cf: push     rbp
0x00000001401fd2d0: push     r15
0x00000001401fd2d2: push     r14
0x00000001401fd2d4: push     r13
0x00000001401fd2d6: push     r12
0x00000001401fd2d8: push     rsi
0x00000001401fd2d9: push     rdi
0x00000001401fd2da: push     rbx
0x00000001401fd2db: sub      rsp, 0x28
0x00000001401fd2df: lea      rbp, [rdx + 0x80]
0x00000001401fd2e6: and      rdx, 0xffffffffffffff80
0x00000001401fd2ea: mov      rbx, rdx
0x00000001401fd2ed: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401fd2f1: jne      0x1401fd303
0x00000001401fd2f3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401fd2f8: je       0x1401fd303
0x00000001401fd2fa: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401fd2fe: call     0x1408090ae
0x00000001401fd303: mov      ecx, 0x84
0x00000001401fd308: mov      eax, 0xcc
0x00000001401fd30d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fd311: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fd316: je       0x1401fd32b
0x00000001401fd318: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fd31c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fd320: mov      rax, qword ptr [rax + 0x20]
0x00000001401fd324: call     qword ptr [rip + 0x6d4b6e]
0x00000001401fd32a: nop      
0x00000001401fd32b: add      rsp, 0x28
0x00000001401fd32f: pop      rbx
0x00000001401fd330: pop      rdi
0x00000001401fd331: pop      rsi
0x00000001401fd332: pop      r12
0x00000001401fd334: pop      r13
0x00000001401fd336: pop      r14
0x00000001401fd338: pop      r15
0x00000001401fd33a: pop      rbp
0x00000001401fd33b: ret      
