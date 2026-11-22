; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff07f-0x1ff0db
0x00000001401ff07f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff084: push     rbp
0x00000001401ff085: push     r15
0x00000001401ff087: push     r14
0x00000001401ff089: push     r13
0x00000001401ff08b: push     r12
0x00000001401ff08d: push     rsi
0x00000001401ff08e: push     rdi
0x00000001401ff08f: push     rbx
0x00000001401ff090: sub      rsp, 0x28
0x00000001401ff094: lea      rbp, [rdx + 0x80]
0x00000001401ff09b: and      rdx, 0xffffffffffffff80
0x00000001401ff09f: mov      rbx, rdx
0x00000001401ff0a2: mov      ecx, 0x84
0x00000001401ff0a7: mov      eax, 0xcc
0x00000001401ff0ac: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ff0b0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ff0b5: je       0x1401ff0ca
0x00000001401ff0b7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ff0bb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ff0bf: mov      rax, qword ptr [rax + 0x20]
0x00000001401ff0c3: call     qword ptr [rip + 0x6d2dcf]
0x00000001401ff0c9: nop      
0x00000001401ff0ca: add      rsp, 0x28
0x00000001401ff0ce: pop      rbx
0x00000001401ff0cf: pop      rdi
0x00000001401ff0d0: pop      rsi
0x00000001401ff0d1: pop      r12
0x00000001401ff0d3: pop      r13
0x00000001401ff0d5: pop      r14
0x00000001401ff0d7: pop      r15
0x00000001401ff0d9: pop      rbp
0x00000001401ff0da: ret      
