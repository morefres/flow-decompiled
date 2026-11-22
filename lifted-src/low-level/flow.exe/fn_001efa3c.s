; instruction-faithful x86-64 fallback for flow.exe rva=0x1efa3c-0x1efa9e
0x00000001401efa3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efa41: push     rbp
0x00000001401efa42: push     r15
0x00000001401efa44: push     r14
0x00000001401efa46: push     r13
0x00000001401efa48: push     r12
0x00000001401efa4a: push     rsi
0x00000001401efa4b: push     rdi
0x00000001401efa4c: push     rbx
0x00000001401efa4d: sub      rsp, 0x48
0x00000001401efa51: lea      rbp, [rdx + 0x80]
0x00000001401efa58: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401efa5d: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401efa64: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401efa6b: mov      r8d, 1
0x00000001401efa71: mov      r9d, 1
0x00000001401efa77: call     0x14000a0f6
0x00000001401efa7c: lea      rcx, [rbp + 0x170]
0x00000001401efa83: call     0x140037500
0x00000001401efa88: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401efa8d: add      rsp, 0x48
0x00000001401efa91: pop      rbx
0x00000001401efa92: pop      rdi
0x00000001401efa93: pop      rsi
0x00000001401efa94: pop      r12
0x00000001401efa96: pop      r13
0x00000001401efa98: pop      r14
0x00000001401efa9a: pop      r15
0x00000001401efa9c: pop      rbp
0x00000001401efa9d: ret      
