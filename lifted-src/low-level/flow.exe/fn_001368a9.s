; instruction-faithful x86-64 fallback for flow.exe rva=0x1368a9-0x13691b
0x00000001401368a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401368ae: push     rbp
0x00000001401368af: push     r15
0x00000001401368b1: push     r14
0x00000001401368b3: push     r13
0x00000001401368b5: push     r12
0x00000001401368b7: push     rsi
0x00000001401368b8: push     rdi
0x00000001401368b9: push     rbx
0x00000001401368ba: sub      rsp, 0x28
0x00000001401368be: lea      rbp, [rdx + 0x80]
0x00000001401368c5: and      rdx, 0xffffffffffffff80
0x00000001401368c9: mov      rbx, rdx
0x00000001401368cc: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401368d0: jne      0x1401368e2
0x00000001401368d2: cmp      qword ptr [rbx + 0x58], 0
0x00000001401368d7: je       0x1401368e2
0x00000001401368d9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401368dd: call     0x1408090ae
0x00000001401368e2: mov      ecx, 0x84
0x00000001401368e7: mov      eax, 0xcc
0x00000001401368ec: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401368f0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401368f5: je       0x14013690a
0x00000001401368f7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401368fb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401368ff: mov      rax, qword ptr [rax + 0x20]
0x0000000140136903: call     qword ptr [rip + 0x79b58f]
0x0000000140136909: nop      
0x000000014013690a: add      rsp, 0x28
0x000000014013690e: pop      rbx
0x000000014013690f: pop      rdi
0x0000000140136910: pop      rsi
0x0000000140136911: pop      r12
0x0000000140136913: pop      r13
0x0000000140136915: pop      r14
0x0000000140136917: pop      r15
0x0000000140136919: pop      rbp
0x000000014013691a: ret      
