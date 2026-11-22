; instruction-faithful x86-64 fallback for flow.exe rva=0x343e8c-0x343efd
0x0000000140343e8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343e91: push     rbp
0x0000000140343e92: push     r15
0x0000000140343e94: push     r14
0x0000000140343e96: push     r13
0x0000000140343e98: push     r12
0x0000000140343e9a: push     rsi
0x0000000140343e9b: push     rdi
0x0000000140343e9c: push     rbx
0x0000000140343e9d: sub      rsp, 0x68
0x0000000140343ea1: lea      rbp, [rdx + 0x80]
0x0000000140343ea8: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343eaf: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343eb6: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343ebc: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343ec2: lea      rcx, [rbp - 0x58]
0x0000000140343ec6: mov      rax, qword ptr [rbp + 0x440]
0x0000000140343ecd: mov      qword ptr [rcx + 0x10], rax
0x0000000140343ed1: call     0x140345688
0x0000000140343ed6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343edb: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343ee0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343ee6: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343eec: add      rsp, 0x68
0x0000000140343ef0: pop      rbx
0x0000000140343ef1: pop      rdi
0x0000000140343ef2: pop      rsi
0x0000000140343ef3: pop      r12
0x0000000140343ef5: pop      r13
0x0000000140343ef7: pop      r14
0x0000000140343ef9: pop      r15
0x0000000140343efb: pop      rbp
0x0000000140343efc: ret      
