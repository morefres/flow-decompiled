; instruction-faithful x86-64 fallback for flow.exe rva=0x155c24-0x155c6d
0x0000000140155c24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155c29: push     rbp
0x0000000140155c2a: push     r15
0x0000000140155c2c: push     r14
0x0000000140155c2e: push     r13
0x0000000140155c30: push     r12
0x0000000140155c32: push     rsi
0x0000000140155c33: push     rdi
0x0000000140155c34: push     rbx
0x0000000140155c35: sub      rsp, 0x48
0x0000000140155c39: lea      rbp, [rdx + 0x80]
0x0000000140155c40: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155c45: and      rdx, 0xffffffffffffff80
0x0000000140155c49: mov      rbx, rdx
0x0000000140155c4c: mov      rax, qword ptr [rbx + 0x48]
0x0000000140155c50: mov      byte ptr [rax + 0x1320], 2
0x0000000140155c57: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155c5c: add      rsp, 0x48
0x0000000140155c60: pop      rbx
0x0000000140155c61: pop      rdi
0x0000000140155c62: pop      rsi
0x0000000140155c63: pop      r12
0x0000000140155c65: pop      r13
0x0000000140155c67: pop      r14
0x0000000140155c69: pop      r15
0x0000000140155c6b: pop      rbp
0x0000000140155c6c: ret      
