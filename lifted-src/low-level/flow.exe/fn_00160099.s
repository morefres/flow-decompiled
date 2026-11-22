; instruction-faithful x86-64 fallback for flow.exe rva=0x160099-0x16010b
0x0000000140160099: mov      qword ptr [rsp + 0x10], rdx
0x000000014016009e: push     rbp
0x000000014016009f: push     r15
0x00000001401600a1: push     r14
0x00000001401600a3: push     r13
0x00000001401600a5: push     r12
0x00000001401600a7: push     rsi
0x00000001401600a8: push     rdi
0x00000001401600a9: push     rbx
0x00000001401600aa: sub      rsp, 0x28
0x00000001401600ae: lea      rbp, [rdx + 0x80]
0x00000001401600b5: and      rdx, 0xffffffffffffff80
0x00000001401600b9: mov      rbx, rdx
0x00000001401600bc: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401600c0: jne      0x1401600d2
0x00000001401600c2: cmp      qword ptr [rbx + 0x58], 0
0x00000001401600c7: je       0x1401600d2
0x00000001401600c9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401600cd: call     0x1408090ae
0x00000001401600d2: mov      ecx, 0x84
0x00000001401600d7: mov      eax, 0xcc
0x00000001401600dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401600e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401600e5: je       0x1401600fa
0x00000001401600e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401600eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401600ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401600f3: call     qword ptr [rip + 0x771d9f]
0x00000001401600f9: nop      
0x00000001401600fa: add      rsp, 0x28
0x00000001401600fe: pop      rbx
0x00000001401600ff: pop      rdi
0x0000000140160100: pop      rsi
0x0000000140160101: pop      r12
0x0000000140160103: pop      r13
0x0000000140160105: pop      r14
0x0000000140160107: pop      r15
0x0000000140160109: pop      rbp
0x000000014016010a: ret      
