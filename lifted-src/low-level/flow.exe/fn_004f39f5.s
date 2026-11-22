; instruction-faithful x86-64 fallback for flow.exe rva=0x4f39f5-0x4f3a48
0x00000001404f39f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f39fa: push     rbp
0x00000001404f39fb: push     r15
0x00000001404f39fd: push     r14
0x00000001404f39ff: push     r13
0x00000001404f3a01: push     r12
0x00000001404f3a03: push     rsi
0x00000001404f3a04: push     rdi
0x00000001404f3a05: push     rbx
0x00000001404f3a06: sub      rsp, 0x58
0x00000001404f3a0a: lea      rbp, [rdx + 0x80]
0x00000001404f3a11: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3a16: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3a1b: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f3a22: mov      dl, byte ptr [rbp + 0x378]
0x00000001404f3a28: call     0x140507672
0x00000001404f3a2d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3a32: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3a37: add      rsp, 0x58
0x00000001404f3a3b: pop      rbx
0x00000001404f3a3c: pop      rdi
0x00000001404f3a3d: pop      rsi
0x00000001404f3a3e: pop      r12
0x00000001404f3a40: pop      r13
0x00000001404f3a42: pop      r14
0x00000001404f3a44: pop      r15
0x00000001404f3a46: pop      rbp
0x00000001404f3a47: ret      
