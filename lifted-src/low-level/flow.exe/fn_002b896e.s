; instruction-faithful x86-64 fallback for flow.exe rva=0x2b896e-0x2b89b8
0x00000001402b896e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8973: push     rbp
0x00000001402b8974: push     r15
0x00000001402b8976: push     r14
0x00000001402b8978: push     r13
0x00000001402b897a: push     r12
0x00000001402b897c: push     rsi
0x00000001402b897d: push     rdi
0x00000001402b897e: push     rbx
0x00000001402b897f: sub      rsp, 0x58
0x00000001402b8983: lea      rbp, [rdx + 0x80]
0x00000001402b898a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b898f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8995: mov      rax, qword ptr [rbp + 0x78]
0x00000001402b8999: mov      byte ptr [rax], 2
0x00000001402b899c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b89a2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b89a7: add      rsp, 0x58
0x00000001402b89ab: pop      rbx
0x00000001402b89ac: pop      rdi
0x00000001402b89ad: pop      rsi
0x00000001402b89ae: pop      r12
0x00000001402b89b0: pop      r13
0x00000001402b89b2: pop      r14
0x00000001402b89b4: pop      r15
0x00000001402b89b6: pop      rbp
0x00000001402b89b7: ret      
