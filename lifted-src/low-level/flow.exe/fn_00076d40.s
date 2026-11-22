; instruction-faithful x86-64 fallback for flow.exe rva=0x76d40-0x76d91
0x0000000140076d40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076d45: push     rbp
0x0000000140076d46: push     r15
0x0000000140076d48: push     r14
0x0000000140076d4a: push     r13
0x0000000140076d4c: push     r12
0x0000000140076d4e: push     rsi
0x0000000140076d4f: push     rdi
0x0000000140076d50: push     rbx
0x0000000140076d51: sub      rsp, 0x48
0x0000000140076d55: lea      rbp, [rdx + 0x80]
0x0000000140076d5c: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076d61: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076d66: lea      rcx, [rbp + 0x30]
0x0000000140076d6a: call     0x140077d26
0x0000000140076d6f: mov      byte ptr [rbp + 0x117], 1
0x0000000140076d76: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076d7b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076d80: add      rsp, 0x48
0x0000000140076d84: pop      rbx
0x0000000140076d85: pop      rdi
0x0000000140076d86: pop      rsi
0x0000000140076d87: pop      r12
0x0000000140076d89: pop      r13
0x0000000140076d8b: pop      r14
0x0000000140076d8d: pop      r15
0x0000000140076d8f: pop      rbp
0x0000000140076d90: ret      
