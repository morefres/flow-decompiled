; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5e84-0x3c5ed3
0x00000001403c5e84: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5e89: push     rbp
0x00000001403c5e8a: push     r15
0x00000001403c5e8c: push     r14
0x00000001403c5e8e: push     r13
0x00000001403c5e90: push     r12
0x00000001403c5e92: push     rsi
0x00000001403c5e93: push     rdi
0x00000001403c5e94: push     rbx
0x00000001403c5e95: sub      rsp, 0x48
0x00000001403c5e99: lea      rbp, [rdx + 0x80]
0x00000001403c5ea0: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5ea6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5eab: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403c5eb2: call     0x140208c8f
0x00000001403c5eb7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5ebc: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5ec2: add      rsp, 0x48
0x00000001403c5ec6: pop      rbx
0x00000001403c5ec7: pop      rdi
0x00000001403c5ec8: pop      rsi
0x00000001403c5ec9: pop      r12
0x00000001403c5ecb: pop      r13
0x00000001403c5ecd: pop      r14
0x00000001403c5ecf: pop      r15
0x00000001403c5ed1: pop      rbp
0x00000001403c5ed2: ret      
