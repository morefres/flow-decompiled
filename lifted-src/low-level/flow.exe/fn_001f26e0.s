; instruction-faithful x86-64 fallback for flow.exe rva=0x1f26e0-0x1f276a
0x00000001401f26e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f26e5: push     rbp
0x00000001401f26e6: push     r15
0x00000001401f26e8: push     r14
0x00000001401f26ea: push     r13
0x00000001401f26ec: push     r12
0x00000001401f26ee: push     rsi
0x00000001401f26ef: push     rdi
0x00000001401f26f0: push     rbx
0x00000001401f26f1: sub      rsp, 0x38
0x00000001401f26f5: lea      rbp, [rdx + 0x80]
0x00000001401f26fc: mov      rax, qword ptr [rbp + 0x540]
0x00000001401f2703: movzx    eax, byte ptr [rax]
0x00000001401f2706: cmp      eax, 3
0x00000001401f2709: je       0x1401f271f
0x00000001401f270b: test     eax, eax
0x00000001401f270d: mov      rsi, qword ptr [rbp + 0x578]
0x00000001401f2714: jne      0x1401f2732
0x00000001401f2716: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401f271d: jmp      0x1401f272d
0x00000001401f271f: mov      rsi, qword ptr [rbp + 0x578]
0x00000001401f2726: lea      rcx, [rsi + 0xd70]
0x00000001401f272d: call     0x1401f0e6a
0x00000001401f2732: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401f2739: je       0x1401f2759
0x00000001401f273b: lea      rcx, [rsi + 0xa60]
0x00000001401f2742: call     0x1401f0e6a
0x00000001401f2747: nop      
0x00000001401f2748: add      rsp, 0x38
0x00000001401f274c: pop      rbx
0x00000001401f274d: pop      rdi
0x00000001401f274e: pop      rsi
0x00000001401f274f: pop      r12
0x00000001401f2751: pop      r13
0x00000001401f2753: pop      r14
0x00000001401f2755: pop      r15
0x00000001401f2757: pop      rbp
0x00000001401f2758: ret      
0x00000001401f2759: add      rsp, 0x38
0x00000001401f275d: pop      rbx
0x00000001401f275e: pop      rdi
0x00000001401f275f: pop      rsi
0x00000001401f2760: pop      r12
0x00000001401f2762: pop      r13
0x00000001401f2764: pop      r14
0x00000001401f2766: pop      r15
0x00000001401f2768: pop      rbp
0x00000001401f2769: ret      
