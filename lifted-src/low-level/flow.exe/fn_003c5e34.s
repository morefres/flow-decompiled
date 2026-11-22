; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5e34-0x3c5e84
0x00000001403c5e34: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5e39: push     rbp
0x00000001403c5e3a: push     r15
0x00000001403c5e3c: push     r14
0x00000001403c5e3e: push     r13
0x00000001403c5e40: push     r12
0x00000001403c5e42: push     rsi
0x00000001403c5e43: push     rdi
0x00000001403c5e44: push     rbx
0x00000001403c5e45: sub      rsp, 0x48
0x00000001403c5e49: lea      rbp, [rdx + 0x80]
0x00000001403c5e50: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5e56: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5e5b: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c5e62: mov      byte ptr [rax + 0x9b0], 2
0x00000001403c5e69: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5e6e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5e73: add      rsp, 0x48
0x00000001403c5e77: pop      rbx
0x00000001403c5e78: pop      rdi
0x00000001403c5e79: pop      rsi
0x00000001403c5e7a: pop      r12
0x00000001403c5e7c: pop      r13
0x00000001403c5e7e: pop      r14
0x00000001403c5e80: pop      r15
0x00000001403c5e82: pop      rbp
0x00000001403c5e83: ret      
