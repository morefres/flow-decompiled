; instruction-faithful x86-64 fallback for flow.exe rva=0x1601a8-0x16021a
0x00000001401601a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401601ad: push     rbp
0x00000001401601ae: push     r15
0x00000001401601b0: push     r14
0x00000001401601b2: push     r13
0x00000001401601b4: push     r12
0x00000001401601b6: push     rsi
0x00000001401601b7: push     rdi
0x00000001401601b8: push     rbx
0x00000001401601b9: sub      rsp, 0x28
0x00000001401601bd: lea      rbp, [rdx + 0x80]
0x00000001401601c4: and      rdx, 0xffffffffffffff80
0x00000001401601c8: mov      rbx, rdx
0x00000001401601cb: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401601cf: jne      0x1401601e1
0x00000001401601d1: cmp      qword ptr [rbx + 0x58], 0
0x00000001401601d6: je       0x1401601e1
0x00000001401601d8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401601dc: call     0x1408090ae
0x00000001401601e1: mov      ecx, 0x84
0x00000001401601e6: mov      eax, 0xcc
0x00000001401601eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401601ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401601f4: je       0x140160209
0x00000001401601f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401601fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401601fe: mov      rax, qword ptr [rax + 0x20]
0x0000000140160202: call     qword ptr [rip + 0x771c90]
0x0000000140160208: nop      
0x0000000140160209: add      rsp, 0x28
0x000000014016020d: pop      rbx
0x000000014016020e: pop      rdi
0x000000014016020f: pop      rsi
0x0000000140160210: pop      r12
0x0000000140160212: pop      r13
0x0000000140160214: pop      r14
0x0000000140160216: pop      r15
0x0000000140160218: pop      rbp
0x0000000140160219: ret      
