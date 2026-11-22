; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3c57-0x4f3cb1
0x00000001404f3c57: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3c5c: push     rbp
0x00000001404f3c5d: push     r15
0x00000001404f3c5f: push     r14
0x00000001404f3c61: push     r13
0x00000001404f3c63: push     r12
0x00000001404f3c65: push     rsi
0x00000001404f3c66: push     rdi
0x00000001404f3c67: push     rbx
0x00000001404f3c68: sub      rsp, 0x58
0x00000001404f3c6c: lea      rbp, [rdx + 0x80]
0x00000001404f3c73: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3c78: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3c7d: mov      rcx, qword ptr [rbp + 0x220]
0x00000001404f3c84: mov      dl, byte ptr [rbp + 0x228]
0x00000001404f3c8a: call     0x140507672
0x00000001404f3c8f: mov      byte ptr [rbp + 0x3a3], 1
0x00000001404f3c96: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3c9b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3ca0: add      rsp, 0x58
0x00000001404f3ca4: pop      rbx
0x00000001404f3ca5: pop      rdi
0x00000001404f3ca6: pop      rsi
0x00000001404f3ca7: pop      r12
0x00000001404f3ca9: pop      r13
0x00000001404f3cab: pop      r14
0x00000001404f3cad: pop      r15
0x00000001404f3caf: pop      rbp
0x00000001404f3cb0: ret      
