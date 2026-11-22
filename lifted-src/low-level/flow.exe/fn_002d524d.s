; instruction-faithful x86-64 fallback for flow.exe rva=0x2d524d-0x2d52c7
0x00000001402d524d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5252: push     rbp
0x00000001402d5253: push     r15
0x00000001402d5255: push     r14
0x00000001402d5257: push     r13
0x00000001402d5259: push     r12
0x00000001402d525b: push     rsi
0x00000001402d525c: push     rdi
0x00000001402d525d: push     rbx
0x00000001402d525e: sub      rsp, 0x68
0x00000001402d5262: lea      rbp, [rdx + 0x80]
0x00000001402d5269: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d526f: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d5274: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5279: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d5280: mov      byte ptr [rax + 0x410], 0
0x00000001402d5287: mov      rax, qword ptr [rbp + 0x680]
0x00000001402d528e: mov      qword ptr [rbp + 0x628], rax
0x00000001402d5295: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d529c: mov      qword ptr [rbp + 0x620], rax
0x00000001402d52a3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d52a9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d52af: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d52b6: add      rsp, 0x68
0x00000001402d52ba: pop      rbx
0x00000001402d52bb: pop      rdi
0x00000001402d52bc: pop      rsi
0x00000001402d52bd: pop      r12
0x00000001402d52bf: pop      r13
0x00000001402d52c1: pop      r14
0x00000001402d52c3: pop      r15
0x00000001402d52c5: pop      rbp
0x00000001402d52c6: ret      
