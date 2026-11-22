; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5cfb-0x3c5d4c
0x00000001403c5cfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5d00: push     rbp
0x00000001403c5d01: push     r15
0x00000001403c5d03: push     r14
0x00000001403c5d05: push     r13
0x00000001403c5d07: push     r12
0x00000001403c5d09: push     rsi
0x00000001403c5d0a: push     rdi
0x00000001403c5d0b: push     rbx
0x00000001403c5d0c: sub      rsp, 0x48
0x00000001403c5d10: lea      rbp, [rdx + 0x80]
0x00000001403c5d17: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5d1d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5d22: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c5d29: mov      byte ptr [rax + 0x320], 2
0x00000001403c5d30: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5d35: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5d3b: add      rsp, 0x48
0x00000001403c5d3f: pop      rbx
0x00000001403c5d40: pop      rdi
0x00000001403c5d41: pop      rsi
0x00000001403c5d42: pop      r12
0x00000001403c5d44: pop      r13
0x00000001403c5d46: pop      r14
0x00000001403c5d48: pop      r15
0x00000001403c5d4a: pop      rbp
0x00000001403c5d4b: ret      
