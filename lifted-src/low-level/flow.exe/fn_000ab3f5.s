; instruction-faithful x86-64 fallback for flow.exe rva=0xab3f5-0xab43a
0x00000001400ab3f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab3fa: push     rbp
0x00000001400ab3fb: push     r15
0x00000001400ab3fd: push     r14
0x00000001400ab3ff: push     r13
0x00000001400ab401: push     r12
0x00000001400ab403: push     rsi
0x00000001400ab404: push     rdi
0x00000001400ab405: push     rbx
0x00000001400ab406: sub      rsp, 0x28
0x00000001400ab40a: lea      rbp, [rdx + 0x80]
0x00000001400ab411: cmp      byte ptr [rbp - 1], 0
0x00000001400ab415: jne      0x1400ab428
0x00000001400ab417: add      rsp, 0x28
0x00000001400ab41b: pop      rbx
0x00000001400ab41c: pop      rdi
0x00000001400ab41d: pop      rsi
0x00000001400ab41e: pop      r12
0x00000001400ab420: pop      r13
0x00000001400ab422: pop      r14
0x00000001400ab424: pop      r15
0x00000001400ab426: pop      rbp
0x00000001400ab427: ret      
0x00000001400ab428: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ab42c: mov      rcx, qword ptr [rax + 0x18]
0x00000001400ab430: mov      dl, byte ptr [rax + 0x20]
0x00000001400ab433: call     0x140507672
0x00000001400ab438: jmp      0x1400ab417
