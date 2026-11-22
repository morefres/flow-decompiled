; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6ae3-0x4f6b26
0x00000001404f6ae3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6ae8: push     rbp
0x00000001404f6ae9: push     r15
0x00000001404f6aeb: push     r14
0x00000001404f6aed: push     r13
0x00000001404f6aef: push     r12
0x00000001404f6af1: push     rsi
0x00000001404f6af2: push     rdi
0x00000001404f6af3: push     rbx
0x00000001404f6af4: sub      rsp, 0x38
0x00000001404f6af8: lea      rbp, [rdx + 0x80]
0x00000001404f6aff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404f6b04: lea      rcx, [rbp + 0xb0]
0x00000001404f6b0b: call     0x1404f9140
0x00000001404f6b10: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404f6b15: add      rsp, 0x38
0x00000001404f6b19: pop      rbx
0x00000001404f6b1a: pop      rdi
0x00000001404f6b1b: pop      rsi
0x00000001404f6b1c: pop      r12
0x00000001404f6b1e: pop      r13
0x00000001404f6b20: pop      r14
0x00000001404f6b22: pop      r15
0x00000001404f6b24: pop      rbp
0x00000001404f6b25: ret      
