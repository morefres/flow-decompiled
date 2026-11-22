; instruction-faithful x86-64 fallback for flow.exe rva=0x1f68a2-0x1f6914
0x00000001401f68a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f68a7: push     rbp
0x00000001401f68a8: push     r15
0x00000001401f68aa: push     r14
0x00000001401f68ac: push     r13
0x00000001401f68ae: push     r12
0x00000001401f68b0: push     rsi
0x00000001401f68b1: push     rdi
0x00000001401f68b2: push     rbx
0x00000001401f68b3: sub      rsp, 0x28
0x00000001401f68b7: lea      rbp, [rdx + 0x80]
0x00000001401f68be: and      rdx, 0xffffffffffffff80
0x00000001401f68c2: mov      rbx, rdx
0x00000001401f68c5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401f68c9: jne      0x1401f68db
0x00000001401f68cb: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f68d0: je       0x1401f68db
0x00000001401f68d2: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f68d6: call     0x1408090ae
0x00000001401f68db: mov      ecx, 0x84
0x00000001401f68e0: mov      eax, 0xcc
0x00000001401f68e5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f68e9: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f68ee: je       0x1401f6903
0x00000001401f68f0: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f68f4: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f68f8: mov      rax, qword ptr [rax + 0x20]
0x00000001401f68fc: call     qword ptr [rip + 0x6db596]
0x00000001401f6902: nop      
0x00000001401f6903: add      rsp, 0x28
0x00000001401f6907: pop      rbx
0x00000001401f6908: pop      rdi
0x00000001401f6909: pop      rsi
0x00000001401f690a: pop      r12
0x00000001401f690c: pop      r13
0x00000001401f690e: pop      r14
0x00000001401f6910: pop      r15
0x00000001401f6912: pop      rbp
0x00000001401f6913: ret      
