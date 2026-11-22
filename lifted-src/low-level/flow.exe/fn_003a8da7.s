; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8da7-0x3a8e07
0x00000001403a8da7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8dac: push     rbp
0x00000001403a8dad: push     r15
0x00000001403a8daf: push     r14
0x00000001403a8db1: push     r13
0x00000001403a8db3: push     r12
0x00000001403a8db5: push     rsi
0x00000001403a8db6: push     rdi
0x00000001403a8db7: push     rbx
0x00000001403a8db8: sub      rsp, 0x58
0x00000001403a8dbc: lea      rbp, [rdx + 0x80]
0x00000001403a8dc3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8dca: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8dd0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8dd6: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a8ddd: mov      word ptr [rax + 0x90], 0x200
0x00000001403a8de6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8deb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8df0: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8df6: add      rsp, 0x58
0x00000001403a8dfa: pop      rbx
0x00000001403a8dfb: pop      rdi
0x00000001403a8dfc: pop      rsi
0x00000001403a8dfd: pop      r12
0x00000001403a8dff: pop      r13
0x00000001403a8e01: pop      r14
0x00000001403a8e03: pop      r15
0x00000001403a8e05: pop      rbp
0x00000001403a8e06: ret      
