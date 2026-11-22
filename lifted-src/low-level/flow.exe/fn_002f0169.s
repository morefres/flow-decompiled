; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0169-0x2f01b5
0x00000001402f0169: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f016e: push     rbp
0x00000001402f016f: push     r15
0x00000001402f0171: push     r14
0x00000001402f0173: push     r13
0x00000001402f0175: push     r12
0x00000001402f0177: push     rsi
0x00000001402f0178: push     rdi
0x00000001402f0179: push     rbx
0x00000001402f017a: sub      rsp, 0x38
0x00000001402f017e: lea      rbp, [rdx + 0x80]
0x00000001402f0185: xor      ecx, ecx
0x00000001402f0187: mov      al, 1
0x00000001402f0189: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001402f0190: lock cmpxchg byte ptr [rdx], cl
0x00000001402f0194: jne      0x1402f01a7
0x00000001402f0196: add      rsp, 0x38
0x00000001402f019a: pop      rbx
0x00000001402f019b: pop      rdi
0x00000001402f019c: pop      rsi
0x00000001402f019d: pop      r12
0x00000001402f019f: pop      r13
0x00000001402f01a1: pop      r14
0x00000001402f01a3: pop      r15
0x00000001402f01a5: pop      rbp
0x00000001402f01a6: ret      
0x00000001402f01a7: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f01ae: call     0x1408bf786
0x00000001402f01b3: jmp      0x1402f0196
