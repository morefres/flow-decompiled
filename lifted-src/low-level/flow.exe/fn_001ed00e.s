; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed00e-0x1ed05f
0x00000001401ed00e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed013: push     rbp
0x00000001401ed014: push     r15
0x00000001401ed016: push     r14
0x00000001401ed018: push     rsi
0x00000001401ed019: push     rdi
0x00000001401ed01a: push     rbx
0x00000001401ed01b: sub      rsp, 0x38
0x00000001401ed01f: lea      rbp, [rdx + 0x80]
0x00000001401ed026: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401ed02d: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401ed034: mov      r8d, 1
0x00000001401ed03a: mov      r9d, 1
0x00000001401ed040: call     0x14000a0f6
0x00000001401ed045: lea      rcx, [rbp + 0x308]
0x00000001401ed04c: call     0x140037500
0x00000001401ed051: nop      
0x00000001401ed052: add      rsp, 0x38
0x00000001401ed056: pop      rbx
0x00000001401ed057: pop      rdi
0x00000001401ed058: pop      rsi
0x00000001401ed059: pop      r14
0x00000001401ed05b: pop      r15
0x00000001401ed05d: pop      rbp
0x00000001401ed05e: ret      
