; instruction-faithful x86-64 fallback for flow.exe rva=0x1acdcd-0x1ace5d
0x00000001401acdcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acdd2: push     rbp
0x00000001401acdd3: push     r15
0x00000001401acdd5: push     r14
0x00000001401acdd7: push     rsi
0x00000001401acdd8: push     rdi
0x00000001401acdd9: push     rbx
0x00000001401acdda: sub      rsp, 0x38
0x00000001401acdde: lea      rbp, [rdx + 0x80]
0x00000001401acde5: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001401acdec: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401acdf3: jne      0x1401ace53
0x00000001401acdf5: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401acdfc: je       0x1401ace17
0x00000001401acdfe: mov      rax, qword ptr [rsi + 0x180]
0x00000001401ace05: lock dec qword ptr [rax]
0x00000001401ace09: jne      0x1401ace17
0x00000001401ace0b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401ace12: call     0x1407e387b
0x00000001401ace17: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401ace1e: je       0x1401ace3f
0x00000001401ace20: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401ace27: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401ace2e: mov      r8d, 1
0x00000001401ace34: mov      r9d, 1
0x00000001401ace3a: call     0x14000a0f6
0x00000001401ace3f: mov      byte ptr [rsi + 0x1330], 2
0x00000001401ace46: add      rsp, 0x38
0x00000001401ace4a: pop      rbx
0x00000001401ace4b: pop      rdi
0x00000001401ace4c: pop      rsi
0x00000001401ace4d: pop      r14
0x00000001401ace4f: pop      r15
0x00000001401ace51: pop      rbp
0x00000001401ace52: ret      
0x00000001401ace53: mov      rcx, rsi
0x00000001401ace56: call     0x140038a80
0x00000001401ace5b: jmp      0x1401acdf5
