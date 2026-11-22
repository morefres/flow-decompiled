; instruction-faithful x86-64 fallback for flow.exe rva=0x1c53f5-0x1c5442
0x00000001401c53f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c53fa: push     rbp
0x00000001401c53fb: push     r15
0x00000001401c53fd: push     r14
0x00000001401c53ff: push     r13
0x00000001401c5401: push     r12
0x00000001401c5403: push     rsi
0x00000001401c5404: push     rdi
0x00000001401c5405: push     rbx
0x00000001401c5406: sub      rsp, 0x38
0x00000001401c540a: lea      rbp, [rdx + 0x80]
0x00000001401c5411: mov      r8d, 1
0x00000001401c5417: mov      r9d, 1
0x00000001401c541d: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c5424: mov      rdx, qword ptr [rbp + 0x408]
0x00000001401c542b: call     0x14000a0f6
0x00000001401c5430: nop      
0x00000001401c5431: add      rsp, 0x38
0x00000001401c5435: pop      rbx
0x00000001401c5436: pop      rdi
0x00000001401c5437: pop      rsi
0x00000001401c5438: pop      r12
0x00000001401c543a: pop      r13
0x00000001401c543c: pop      r14
0x00000001401c543e: pop      r15
0x00000001401c5440: pop      rbp
0x00000001401c5441: ret      
