; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae6cf-0x7ae70c
0x00000001407ae6cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae6d4: push     rbp
0x00000001407ae6d5: push     r15
0x00000001407ae6d7: push     r14
0x00000001407ae6d9: push     r13
0x00000001407ae6db: push     r12
0x00000001407ae6dd: push     rsi
0x00000001407ae6de: push     rdi
0x00000001407ae6df: push     rbx
0x00000001407ae6e0: sub      rsp, 0x28
0x00000001407ae6e4: lea      rbp, [rdx + 0x80]
0x00000001407ae6eb: lea      rcx, [rbp + 0x50]
0x00000001407ae6ef: call     0x140651497
0x00000001407ae6f4: mov      byte ptr [rbp + 0xed], 0
0x00000001407ae6fb: add      rsp, 0x28
0x00000001407ae6ff: pop      rbx
0x00000001407ae700: pop      rdi
0x00000001407ae701: pop      rsi
0x00000001407ae702: pop      r12
0x00000001407ae704: pop      r13
0x00000001407ae706: pop      r14
0x00000001407ae708: pop      r15
0x00000001407ae70a: pop      rbp
0x00000001407ae70b: ret      
