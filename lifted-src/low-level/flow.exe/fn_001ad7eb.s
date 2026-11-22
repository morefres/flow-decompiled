; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad7eb-0x1ad85d
0x00000001401ad7eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad7f0: push     rbp
0x00000001401ad7f1: push     r15
0x00000001401ad7f3: push     r14
0x00000001401ad7f5: push     r13
0x00000001401ad7f7: push     r12
0x00000001401ad7f9: push     rsi
0x00000001401ad7fa: push     rdi
0x00000001401ad7fb: push     rbx
0x00000001401ad7fc: sub      rsp, 0x28
0x00000001401ad800: lea      rbp, [rdx + 0x80]
0x00000001401ad807: and      rdx, 0xffffffffffffff80
0x00000001401ad80b: mov      rbx, rdx
0x00000001401ad80e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401ad812: jne      0x1401ad824
0x00000001401ad814: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ad819: je       0x1401ad824
0x00000001401ad81b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ad81f: call     0x1408090ae
0x00000001401ad824: mov      ecx, 0x84
0x00000001401ad829: mov      eax, 0xcc
0x00000001401ad82e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ad832: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ad837: je       0x1401ad84c
0x00000001401ad839: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ad83d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ad841: mov      rax, qword ptr [rax + 0x20]
0x00000001401ad845: call     qword ptr [rip + 0x72464d]
0x00000001401ad84b: nop      
0x00000001401ad84c: add      rsp, 0x28
0x00000001401ad850: pop      rbx
0x00000001401ad851: pop      rdi
0x00000001401ad852: pop      rsi
0x00000001401ad853: pop      r12
0x00000001401ad855: pop      r13
0x00000001401ad857: pop      r14
0x00000001401ad859: pop      r15
0x00000001401ad85b: pop      rbp
0x00000001401ad85c: ret      
