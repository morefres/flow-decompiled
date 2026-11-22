; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1a60-0x3c1aac
0x00000001403c1a60: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1a65: push     rbp
0x00000001403c1a66: push     r15
0x00000001403c1a68: push     r14
0x00000001403c1a6a: push     r13
0x00000001403c1a6c: push     r12
0x00000001403c1a6e: push     rsi
0x00000001403c1a6f: push     rdi
0x00000001403c1a70: push     rbx
0x00000001403c1a71: sub      rsp, 0x48
0x00000001403c1a75: lea      rbp, [rdx + 0x80]
0x00000001403c1a7c: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1a82: and      rdx, 0xffffffffffffff80
0x00000001403c1a86: mov      rbx, rdx
0x00000001403c1a89: lea      rcx, [rbx + 0x480]
0x00000001403c1a90: call     0x140046faf
0x00000001403c1a95: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1a9b: add      rsp, 0x48
0x00000001403c1a9f: pop      rbx
0x00000001403c1aa0: pop      rdi
0x00000001403c1aa1: pop      rsi
0x00000001403c1aa2: pop      r12
0x00000001403c1aa4: pop      r13
0x00000001403c1aa6: pop      r14
0x00000001403c1aa8: pop      r15
0x00000001403c1aaa: pop      rbp
0x00000001403c1aab: ret      
