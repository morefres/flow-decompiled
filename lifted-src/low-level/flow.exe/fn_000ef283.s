; instruction-faithful x86-64 fallback for flow.exe rva=0xef283-0xef313
0x00000001400ef283: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef288: push     rbp
0x00000001400ef289: push     r15
0x00000001400ef28b: push     r14
0x00000001400ef28d: push     rsi
0x00000001400ef28e: push     rdi
0x00000001400ef28f: push     rbx
0x00000001400ef290: sub      rsp, 0x38
0x00000001400ef294: lea      rbp, [rdx + 0x80]
0x00000001400ef29b: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001400ef2a2: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400ef2a9: jne      0x1400ef309
0x00000001400ef2ab: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400ef2b2: je       0x1400ef2cd
0x00000001400ef2b4: mov      rax, qword ptr [rsi + 0x180]
0x00000001400ef2bb: lock dec qword ptr [rax]
0x00000001400ef2bf: jne      0x1400ef2cd
0x00000001400ef2c1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400ef2c8: call     0x1407e387b
0x00000001400ef2cd: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400ef2d4: je       0x1400ef2f5
0x00000001400ef2d6: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400ef2dd: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400ef2e4: mov      r8d, 1
0x00000001400ef2ea: mov      r9d, 1
0x00000001400ef2f0: call     0x14000a0f6
0x00000001400ef2f5: mov      byte ptr [rsi + 0x1330], 2
0x00000001400ef2fc: add      rsp, 0x38
0x00000001400ef300: pop      rbx
0x00000001400ef301: pop      rdi
0x00000001400ef302: pop      rsi
0x00000001400ef303: pop      r14
0x00000001400ef305: pop      r15
0x00000001400ef307: pop      rbp
0x00000001400ef308: ret      
0x00000001400ef309: mov      rcx, rsi
0x00000001400ef30c: call     0x140038a80
0x00000001400ef311: jmp      0x1400ef2ab
