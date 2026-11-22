; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab1d0-0x1ab268
0x00000001401ab1d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab1d5: push     rbp
0x00000001401ab1d6: push     r15
0x00000001401ab1d8: push     r14
0x00000001401ab1da: push     r13
0x00000001401ab1dc: push     r12
0x00000001401ab1de: push     rsi
0x00000001401ab1df: push     rdi
0x00000001401ab1e0: push     rbx
0x00000001401ab1e1: sub      rsp, 0x38
0x00000001401ab1e5: lea      rbp, [rdx + 0x80]
0x00000001401ab1ec: mov      rsi, qword ptr [rbp + 0x7a0]
0x00000001401ab1f3: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401ab1fa: jne      0x1401ab25e
0x00000001401ab1fc: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401ab203: je       0x1401ab21e
0x00000001401ab205: mov      rax, qword ptr [rsi + 0x180]
0x00000001401ab20c: lock dec qword ptr [rax]
0x00000001401ab210: jne      0x1401ab21e
0x00000001401ab212: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401ab219: call     0x1407e387b
0x00000001401ab21e: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401ab225: je       0x1401ab246
0x00000001401ab227: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401ab22e: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401ab235: mov      r8d, 1
0x00000001401ab23b: mov      r9d, 1
0x00000001401ab241: call     0x14000a0f6
0x00000001401ab246: mov      byte ptr [rsi + 0x1330], 2
0x00000001401ab24d: add      rsp, 0x38
0x00000001401ab251: pop      rbx
0x00000001401ab252: pop      rdi
0x00000001401ab253: pop      rsi
0x00000001401ab254: pop      r12
0x00000001401ab256: pop      r13
0x00000001401ab258: pop      r14
0x00000001401ab25a: pop      r15
0x00000001401ab25c: pop      rbp
0x00000001401ab25d: ret      
0x00000001401ab25e: mov      rcx, rsi
0x00000001401ab261: call     0x140038a80
0x00000001401ab266: jmp      0x1401ab1fc
