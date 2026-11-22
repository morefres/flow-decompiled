; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7032-0x7d7096
0x00000001407d7032: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d7037: push     rbp
0x00000001407d7038: push     r15
0x00000001407d703a: push     r14
0x00000001407d703c: push     r13
0x00000001407d703e: push     r12
0x00000001407d7040: push     rsi
0x00000001407d7041: push     rdi
0x00000001407d7042: push     rbx
0x00000001407d7043: sub      rsp, 0x58
0x00000001407d7047: lea      rbp, [rdx + 0x80]
0x00000001407d704e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d7055: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d705b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d7061: lea      rcx, [rbp - 0x58]
0x00000001407d7065: mov      rax, qword ptr [rbp + 0xb8]
0x00000001407d706c: mov      qword ptr [rcx + 8], rax
0x00000001407d7070: call     0x1407d7096
0x00000001407d7075: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d707a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d707f: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d7085: add      rsp, 0x58
0x00000001407d7089: pop      rbx
0x00000001407d708a: pop      rdi
0x00000001407d708b: pop      rsi
0x00000001407d708c: pop      r12
0x00000001407d708e: pop      r13
0x00000001407d7090: pop      r14
0x00000001407d7092: pop      r15
0x00000001407d7094: pop      rbp
0x00000001407d7095: ret      
