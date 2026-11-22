; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef9f3-0x1efa3c
0x00000001401ef9f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef9f8: push     rbp
0x00000001401ef9f9: push     r15
0x00000001401ef9fb: push     r14
0x00000001401ef9fd: push     r13
0x00000001401ef9ff: push     r12
0x00000001401efa01: push     rsi
0x00000001401efa02: push     rdi
0x00000001401efa03: push     rbx
0x00000001401efa04: sub      rsp, 0x48
0x00000001401efa08: lea      rbp, [rdx + 0x80]
0x00000001401efa0f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401efa14: mov      rcx, qword ptr [rbp + 0x540]
0x00000001401efa1b: mov      dl, byte ptr [rbp + 0x548]
0x00000001401efa21: call     0x140507672
0x00000001401efa26: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401efa2b: add      rsp, 0x48
0x00000001401efa2f: pop      rbx
0x00000001401efa30: pop      rdi
0x00000001401efa31: pop      rsi
0x00000001401efa32: pop      r12
0x00000001401efa34: pop      r13
0x00000001401efa36: pop      r14
0x00000001401efa38: pop      r15
0x00000001401efa3a: pop      rbp
0x00000001401efa3b: ret      
