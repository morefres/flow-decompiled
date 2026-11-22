; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5f5a-0x3c5fab
0x00000001403c5f5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5f5f: push     rbp
0x00000001403c5f60: push     r15
0x00000001403c5f62: push     r14
0x00000001403c5f64: push     r13
0x00000001403c5f66: push     r12
0x00000001403c5f68: push     rsi
0x00000001403c5f69: push     rdi
0x00000001403c5f6a: push     rbx
0x00000001403c5f6b: sub      rsp, 0x48
0x00000001403c5f6f: lea      rbp, [rdx + 0x80]
0x00000001403c5f76: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5f7c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5f81: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c5f88: mov      byte ptr [rax + 0x670], 2
0x00000001403c5f8f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5f94: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5f9a: add      rsp, 0x48
0x00000001403c5f9e: pop      rbx
0x00000001403c5f9f: pop      rdi
0x00000001403c5fa0: pop      rsi
0x00000001403c5fa1: pop      r12
0x00000001403c5fa3: pop      r13
0x00000001403c5fa5: pop      r14
0x00000001403c5fa7: pop      r15
0x00000001403c5fa9: pop      rbp
0x00000001403c5faa: ret      
