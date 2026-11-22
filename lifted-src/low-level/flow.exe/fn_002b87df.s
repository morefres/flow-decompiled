; instruction-faithful x86-64 fallback for flow.exe rva=0x2b87df-0x2b8832
0x00000001402b87df: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b87e4: push     rbp
0x00000001402b87e5: push     r15
0x00000001402b87e7: push     r14
0x00000001402b87e9: push     r13
0x00000001402b87eb: push     r12
0x00000001402b87ed: push     rsi
0x00000001402b87ee: push     rdi
0x00000001402b87ef: push     rbx
0x00000001402b87f0: sub      rsp, 0x58
0x00000001402b87f4: lea      rbp, [rdx + 0x80]
0x00000001402b87fb: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8800: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8806: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b880d: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b8811: call     0x14066c933
0x00000001402b8816: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b881c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8821: add      rsp, 0x58
0x00000001402b8825: pop      rbx
0x00000001402b8826: pop      rdi
0x00000001402b8827: pop      rsi
0x00000001402b8828: pop      r12
0x00000001402b882a: pop      r13
0x00000001402b882c: pop      r14
0x00000001402b882e: pop      r15
0x00000001402b8830: pop      rbp
0x00000001402b8831: ret      
