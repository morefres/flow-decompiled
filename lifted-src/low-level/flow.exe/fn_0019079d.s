; instruction-faithful x86-64 fallback for flow.exe rva=0x19079d-0x190809
0x000000014019079d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401907a2: push     rbp
0x00000001401907a3: push     r15
0x00000001401907a5: push     r14
0x00000001401907a7: push     r13
0x00000001401907a9: push     r12
0x00000001401907ab: push     rsi
0x00000001401907ac: push     rdi
0x00000001401907ad: push     rbx
0x00000001401907ae: sub      rsp, 0x58
0x00000001401907b2: lea      rbp, [rdx + 0x80]
0x00000001401907b9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401907be: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401907c3: mov      rcx, qword ptr [rbp + 0x218]
0x00000001401907ca: mov      rdx, qword ptr [rbp + 0x220]
0x00000001401907d1: mov      r8d, 1
0x00000001401907d7: mov      r9d, 1
0x00000001401907dd: call     0x14000a0f6
0x00000001401907e2: lea      rcx, [rbp + 0x430]
0x00000001401907e9: call     0x140037500
0x00000001401907ee: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401907f3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401907f8: add      rsp, 0x58
0x00000001401907fc: pop      rbx
0x00000001401907fd: pop      rdi
0x00000001401907fe: pop      rsi
0x00000001401907ff: pop      r12
0x0000000140190801: pop      r13
0x0000000140190803: pop      r14
0x0000000140190805: pop      r15
0x0000000140190807: pop      rbp
0x0000000140190808: ret      
