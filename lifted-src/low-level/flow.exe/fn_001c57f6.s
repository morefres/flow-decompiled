; instruction-faithful x86-64 fallback for flow.exe rva=0x1c57f6-0x1c5843
0x00000001401c57f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c57fb: push     rbp
0x00000001401c57fc: push     r15
0x00000001401c57fe: push     r14
0x00000001401c5800: push     r13
0x00000001401c5802: push     r12
0x00000001401c5804: push     rsi
0x00000001401c5805: push     rdi
0x00000001401c5806: push     rbx
0x00000001401c5807: sub      rsp, 0x38
0x00000001401c580b: lea      rbp, [rdx + 0x80]
0x00000001401c5812: mov      r8d, 1
0x00000001401c5818: mov      r9d, 1
0x00000001401c581e: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c5825: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c582c: call     0x14000a0f6
0x00000001401c5831: nop      
0x00000001401c5832: add      rsp, 0x38
0x00000001401c5836: pop      rbx
0x00000001401c5837: pop      rdi
0x00000001401c5838: pop      rsi
0x00000001401c5839: pop      r12
0x00000001401c583b: pop      r13
0x00000001401c583d: pop      r14
0x00000001401c583f: pop      r15
0x00000001401c5841: pop      rbp
0x00000001401c5842: ret      
