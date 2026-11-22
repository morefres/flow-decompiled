; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5ae3-0x3c5b34
0x00000001403c5ae3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5ae8: push     rbp
0x00000001403c5ae9: push     r15
0x00000001403c5aeb: push     r14
0x00000001403c5aed: push     r13
0x00000001403c5aef: push     r12
0x00000001403c5af1: push     rsi
0x00000001403c5af2: push     rdi
0x00000001403c5af3: push     rbx
0x00000001403c5af4: sub      rsp, 0x48
0x00000001403c5af8: lea      rbp, [rdx + 0x80]
0x00000001403c5aff: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5b05: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5b0a: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c5b11: mov      byte ptr [rax + 0x7b0], 2
0x00000001403c5b18: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5b1d: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5b23: add      rsp, 0x48
0x00000001403c5b27: pop      rbx
0x00000001403c5b28: pop      rdi
0x00000001403c5b29: pop      rsi
0x00000001403c5b2a: pop      r12
0x00000001403c5b2c: pop      r13
0x00000001403c5b2e: pop      r14
0x00000001403c5b30: pop      r15
0x00000001403c5b32: pop      rbp
0x00000001403c5b33: ret      
