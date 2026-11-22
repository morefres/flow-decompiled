; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0ce5-0x2c0d66
0x00000001402c0ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0cea: push     rbp
0x00000001402c0ceb: push     r15
0x00000001402c0ced: push     r14
0x00000001402c0cef: push     r13
0x00000001402c0cf1: push     r12
0x00000001402c0cf3: push     rsi
0x00000001402c0cf4: push     rdi
0x00000001402c0cf5: push     rbx
0x00000001402c0cf6: sub      rsp, 0x38
0x00000001402c0cfa: lea      rbp, [rdx + 0x80]
0x00000001402c0d01: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0d06: and      rdx, 0xffffffffffffff80
0x00000001402c0d0a: mov      rbx, rdx
0x00000001402c0d0d: mov      ecx, dword ptr [rbx + 0x90]
0x00000001402c0d13: mov      edx, dword ptr [rbx + 0x68]
0x00000001402c0d16: call     0x1408205e5
0x00000001402c0d1b: mov      rax, qword ptr [rbx + 0x70]
0x00000001402c0d1f: mov      qword ptr [rbx + 0xe0], rax
0x00000001402c0d26: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402c0d2d: mov      qword ptr [rbx + 0xe8], rax
0x00000001402c0d34: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402c0d3b: mov      qword ptr [rbx + 0xf0], rax
0x00000001402c0d42: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c0d49: mov      qword ptr [rbx + 0xf8], rax
0x00000001402c0d50: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0d55: add      rsp, 0x38
0x00000001402c0d59: pop      rbx
0x00000001402c0d5a: pop      rdi
0x00000001402c0d5b: pop      rsi
0x00000001402c0d5c: pop      r12
0x00000001402c0d5e: pop      r13
0x00000001402c0d60: pop      r14
0x00000001402c0d62: pop      r15
0x00000001402c0d64: pop      rbp
0x00000001402c0d65: ret      
