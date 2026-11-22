; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5eba-0x3b5f1f
0x00000001403b5eba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5ebf: push     rbp
0x00000001403b5ec0: push     r15
0x00000001403b5ec2: push     r14
0x00000001403b5ec4: push     r13
0x00000001403b5ec6: push     r12
0x00000001403b5ec8: push     rsi
0x00000001403b5ec9: push     rdi
0x00000001403b5eca: push     rbx
0x00000001403b5ecb: sub      rsp, 0x68
0x00000001403b5ecf: lea      rbp, [rdx + 0x80]
0x00000001403b5ed6: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5edc: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5ee2: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5ee7: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5eec: lea      rcx, [rbp + 0x4a0]
0x00000001403b5ef3: call     0x1403a3e0b
0x00000001403b5ef8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5efd: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5f02: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5f08: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5f0e: add      rsp, 0x68
0x00000001403b5f12: pop      rbx
0x00000001403b5f13: pop      rdi
0x00000001403b5f14: pop      rsi
0x00000001403b5f15: pop      r12
0x00000001403b5f17: pop      r13
0x00000001403b5f19: pop      r14
0x00000001403b5f1b: pop      r15
0x00000001403b5f1d: pop      rbp
0x00000001403b5f1e: ret      
