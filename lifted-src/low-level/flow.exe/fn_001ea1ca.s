; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea1ca-0x1ea23c
0x00000001401ea1ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea1cf: push     rbp
0x00000001401ea1d0: push     r15
0x00000001401ea1d2: push     r14
0x00000001401ea1d4: push     r13
0x00000001401ea1d6: push     r12
0x00000001401ea1d8: push     rsi
0x00000001401ea1d9: push     rdi
0x00000001401ea1da: push     rbx
0x00000001401ea1db: sub      rsp, 0x28
0x00000001401ea1df: lea      rbp, [rdx + 0x80]
0x00000001401ea1e6: and      rdx, 0xffffffffffffff80
0x00000001401ea1ea: mov      rbx, rdx
0x00000001401ea1ed: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401ea1f1: jne      0x1401ea203
0x00000001401ea1f3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ea1f8: je       0x1401ea203
0x00000001401ea1fa: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ea1fe: call     0x1408090ae
0x00000001401ea203: mov      ecx, 0x84
0x00000001401ea208: mov      eax, 0xcc
0x00000001401ea20d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ea211: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ea216: je       0x1401ea22b
0x00000001401ea218: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ea21c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ea220: mov      rax, qword ptr [rax + 0x20]
0x00000001401ea224: call     qword ptr [rip + 0x6e7c6e]
0x00000001401ea22a: nop      
0x00000001401ea22b: add      rsp, 0x28
0x00000001401ea22f: pop      rbx
0x00000001401ea230: pop      rdi
0x00000001401ea231: pop      rsi
0x00000001401ea232: pop      r12
0x00000001401ea234: pop      r13
0x00000001401ea236: pop      r14
0x00000001401ea238: pop      r15
0x00000001401ea23a: pop      rbp
0x00000001401ea23b: ret      
