; instruction-faithful x86-64 fallback for flow.exe rva=0x7f90f9-0x7f9180
0x00000001407f90f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f90fe: push     rbp
0x00000001407f90ff: push     r15
0x00000001407f9101: push     r14
0x00000001407f9103: push     r13
0x00000001407f9105: push     r12
0x00000001407f9107: push     rsi
0x00000001407f9108: push     rdi
0x00000001407f9109: push     rbx
0x00000001407f910a: sub      rsp, 0x58
0x00000001407f910e: lea      rbp, [rdx + 0x80]
0x00000001407f9115: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407f911c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407f9122: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407f9127: mov      rax, qword ptr [rbp + 0x10]
0x00000001407f912b: mov      rcx, qword ptr [rax]
0x00000001407f912e: mov      rdx, qword ptr [rax + 8]
0x00000001407f9132: mov      r8d, 1
0x00000001407f9138: mov      r9d, 1
0x00000001407f913e: call     0x14000a0f6
0x00000001407f9143: mov      rax, qword ptr [rbp + 8]
0x00000001407f9147: mov      rcx, qword ptr [rax]
0x00000001407f914a: mov      r8d, 1
0x00000001407f9150: mov      r9d, 1
0x00000001407f9156: mov      rdx, qword ptr [rbp]
0x00000001407f915a: call     0x14000a0f6
0x00000001407f915f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407f9164: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407f9169: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407f916f: add      rsp, 0x58
0x00000001407f9173: pop      rbx
0x00000001407f9174: pop      rdi
0x00000001407f9175: pop      rsi
0x00000001407f9176: pop      r12
0x00000001407f9178: pop      r13
0x00000001407f917a: pop      r14
0x00000001407f917c: pop      r15
0x00000001407f917e: pop      rbp
0x00000001407f917f: ret      
