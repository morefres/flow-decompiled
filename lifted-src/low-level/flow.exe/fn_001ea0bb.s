; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea0bb-0x1ea12d
0x00000001401ea0bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea0c0: push     rbp
0x00000001401ea0c1: push     r15
0x00000001401ea0c3: push     r14
0x00000001401ea0c5: push     r13
0x00000001401ea0c7: push     r12
0x00000001401ea0c9: push     rsi
0x00000001401ea0ca: push     rdi
0x00000001401ea0cb: push     rbx
0x00000001401ea0cc: sub      rsp, 0x28
0x00000001401ea0d0: lea      rbp, [rdx + 0x80]
0x00000001401ea0d7: and      rdx, 0xffffffffffffff80
0x00000001401ea0db: mov      rbx, rdx
0x00000001401ea0de: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401ea0e2: jne      0x1401ea0f4
0x00000001401ea0e4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ea0e9: je       0x1401ea0f4
0x00000001401ea0eb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ea0ef: call     0x1408090ae
0x00000001401ea0f4: mov      ecx, 0x84
0x00000001401ea0f9: mov      eax, 0xcc
0x00000001401ea0fe: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ea102: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ea107: je       0x1401ea11c
0x00000001401ea109: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ea10d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ea111: mov      rax, qword ptr [rax + 0x20]
0x00000001401ea115: call     qword ptr [rip + 0x6e7d7d]
0x00000001401ea11b: nop      
0x00000001401ea11c: add      rsp, 0x28
0x00000001401ea120: pop      rbx
0x00000001401ea121: pop      rdi
0x00000001401ea122: pop      rsi
0x00000001401ea123: pop      r12
0x00000001401ea125: pop      r13
0x00000001401ea127: pop      r14
0x00000001401ea129: pop      r15
0x00000001401ea12b: pop      rbp
0x00000001401ea12c: ret      
