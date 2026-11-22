; instruction-faithful x86-64 fallback for flow.exe rva=0xa53f1-0xa542f
0x00000001400a53f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a53f6: push     rbp
0x00000001400a53f7: push     r15
0x00000001400a53f9: push     r14
0x00000001400a53fb: push     r13
0x00000001400a53fd: push     r12
0x00000001400a53ff: push     rsi
0x00000001400a5400: push     rdi
0x00000001400a5401: push     rbx
0x00000001400a5402: sub      rsp, 0x28
0x00000001400a5406: lea      rbp, [rdx + 0x70]
0x00000001400a540a: cmp      byte ptr [rbp - 2], 0
0x00000001400a540e: jne      0x1400a5421
0x00000001400a5410: add      rsp, 0x28
0x00000001400a5414: pop      rbx
0x00000001400a5415: pop      rdi
0x00000001400a5416: pop      rsi
0x00000001400a5417: pop      r12
0x00000001400a5419: pop      r13
0x00000001400a541b: pop      r14
0x00000001400a541d: pop      r15
0x00000001400a541f: pop      rbp
0x00000001400a5420: ret      
0x00000001400a5421: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a5425: mov      dl, byte ptr [rbp - 1]
0x00000001400a5428: call     0x140507672
0x00000001400a542d: jmp      0x1400a5410
