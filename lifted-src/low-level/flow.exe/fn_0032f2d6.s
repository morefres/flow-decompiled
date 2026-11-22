; instruction-faithful x86-64 fallback for flow.exe rva=0x32f2d6-0x32f301
0x000000014032f2d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f2db: push     rbp
0x000000014032f2dc: push     r14
0x000000014032f2de: push     rsi
0x000000014032f2df: push     rdi
0x000000014032f2e0: push     rbx
0x000000014032f2e1: sub      rsp, 0x30
0x000000014032f2e5: lea      rbp, [rdx + 0x70]
0x000000014032f2e9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032f2ed: mov      dl, byte ptr [rbp - 9]
0x000000014032f2f0: call     0x140507672
0x000000014032f2f5: nop      
0x000000014032f2f6: add      rsp, 0x30
0x000000014032f2fa: pop      rbx
0x000000014032f2fb: pop      rdi
0x000000014032f2fc: pop      rsi
0x000000014032f2fd: pop      r14
0x000000014032f2ff: pop      rbp
0x000000014032f300: ret      
