; instruction-faithful x86-64 fallback for flow.exe rva=0xff5f8-0xff6ab
0x00000001400ff5f8: push     r15
0x00000001400ff5fa: push     r14
0x00000001400ff5fc: push     rsi
0x00000001400ff5fd: push     rdi
0x00000001400ff5fe: push     rbx
0x00000001400ff5ff: sub      rsp, 0x50
0x00000001400ff603: cmp      byte ptr [rcx], 1
0x00000001400ff606: je       0x1400ff691
0x00000001400ff60c: mov      esi, r9d
0x00000001400ff60f: mov      rdi, r8
0x00000001400ff612: mov      rbx, rdx
0x00000001400ff615: mov      r14, rcx
0x00000001400ff618: mov      r15, qword ptr [rcx + 8]
0x00000001400ff61c: cmp      byte ptr [rcx + 1], 1
0x00000001400ff620: je       0x1400ff637
0x00000001400ff622: mov      rcx, qword ptr [r15]
0x00000001400ff625: lea      rdx, [rip + 0xa8553e]
0x00000001400ff62c: mov      r8d, 1
0x00000001400ff632: call     0x14002fe6f
0x00000001400ff637: mov      byte ptr [r14 + 1], 2
0x00000001400ff63c: mov      rcx, qword ptr [r15]
0x00000001400ff63f: mov      rdx, rbx
0x00000001400ff642: mov      r8, rdi
0x00000001400ff645: call     0x1407fab9f
0x00000001400ff64a: mov      rcx, qword ptr [r15]
0x00000001400ff64d: lea      rdx, [rip + 0xa8d091]
0x00000001400ff654: mov      r8d, 1
0x00000001400ff65a: call     0x14002fe6f
0x00000001400ff65f: lea      rdx, [rsp + 0x28]
0x00000001400ff664: mov      ecx, esi
0x00000001400ff666: call     0x14063d3e5
0x00000001400ff66b: mov      r8d, 0xa
0x00000001400ff671: sub      r8, rax
0x00000001400ff674: lea      rdx, [rsp + rax]
0x00000001400ff678: add      rdx, 0x28
0x00000001400ff67c: mov      rcx, qword ptr [r15]
0x00000001400ff67f: call     0x14002fe6f
0x00000001400ff684: nop      
0x00000001400ff685: add      rsp, 0x50
0x00000001400ff689: pop      rbx
0x00000001400ff68a: pop      rdi
0x00000001400ff68b: pop      rsi
0x00000001400ff68c: pop      r14
0x00000001400ff68e: pop      r15
0x00000001400ff690: ret      
0x00000001400ff691: lea      rcx, [rip + 0xa8ef98]
0x00000001400ff698: lea      r8, [rip + 0xa78ae9]
0x00000001400ff69f: mov      edx, 0x28
0x00000001400ff6a4: call     0x1408ae860
0x00000001400ff6a9: ud2      
