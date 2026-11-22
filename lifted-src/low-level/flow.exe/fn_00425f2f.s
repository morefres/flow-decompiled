; instruction-faithful x86-64 fallback for flow.exe rva=0x425f2f-0x425f6c
0x0000000140425f2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425f34: push     rbp
0x0000000140425f35: push     r15
0x0000000140425f37: push     r14
0x0000000140425f39: push     r13
0x0000000140425f3b: push     r12
0x0000000140425f3d: push     rsi
0x0000000140425f3e: push     rdi
0x0000000140425f3f: push     rbx
0x0000000140425f40: sub      rsp, 0x28
0x0000000140425f44: lea      rbp, [rdx + 0x80]
0x0000000140425f4b: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140425f4f: mov      dl, byte ptr [rbp + 0x80]
0x0000000140425f55: call     0x140507672
0x0000000140425f5a: nop      
0x0000000140425f5b: add      rsp, 0x28
0x0000000140425f5f: pop      rbx
0x0000000140425f60: pop      rdi
0x0000000140425f61: pop      rsi
0x0000000140425f62: pop      r12
0x0000000140425f64: pop      r13
0x0000000140425f66: pop      r14
0x0000000140425f68: pop      r15
0x0000000140425f6a: pop      rbp
0x0000000140425f6b: ret      
