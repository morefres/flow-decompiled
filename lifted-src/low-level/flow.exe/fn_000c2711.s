; instruction-faithful x86-64 fallback for flow.exe rva=0xc2711-0xc279d
0x00000001400c2711: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2716: push     rbp
0x00000001400c2717: push     r14
0x00000001400c2719: push     rsi
0x00000001400c271a: push     rdi
0x00000001400c271b: push     rbx
0x00000001400c271c: sub      rsp, 0x30
0x00000001400c2720: lea      rbp, [rdx + 0x80]
0x00000001400c2727: mov      rsi, qword ptr [rbp + 0x350]
0x00000001400c272e: cmp      byte ptr [rsi + 0xa03], 0
0x00000001400c2735: jne      0x1400c2793
0x00000001400c2737: cmp      byte ptr [rsi + 0xa02], 0
0x00000001400c273e: je       0x1400c2759
0x00000001400c2740: mov      rax, qword ptr [rsi + 0x180]
0x00000001400c2747: lock dec qword ptr [rax]
0x00000001400c274b: jne      0x1400c2759
0x00000001400c274d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c2754: call     0x1407e387b
0x00000001400c2759: cmp      byte ptr [rsi + 0xa01], 0
0x00000001400c2760: je       0x1400c2781
0x00000001400c2762: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c2769: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c2770: mov      r8d, 1
0x00000001400c2776: mov      r9d, 1
0x00000001400c277c: call     0x14000a0f6
0x00000001400c2781: mov      byte ptr [rsi + 0xa00], 2
0x00000001400c2788: add      rsp, 0x30
0x00000001400c278c: pop      rbx
0x00000001400c278d: pop      rdi
0x00000001400c278e: pop      rsi
0x00000001400c278f: pop      r14
0x00000001400c2791: pop      rbp
0x00000001400c2792: ret      
0x00000001400c2793: mov      rcx, rsi
0x00000001400c2796: call     0x140038a80
0x00000001400c279b: jmp      0x1400c2737
