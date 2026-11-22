; instruction-faithful x86-64 fallback for flow.exe rva=0x6ac9a8-0x6ac9fe
0x00000001406ac9a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ac9ad: push     rbp
0x00000001406ac9ae: push     r15
0x00000001406ac9b0: push     r14
0x00000001406ac9b2: push     r13
0x00000001406ac9b4: push     r12
0x00000001406ac9b6: push     rsi
0x00000001406ac9b7: push     rdi
0x00000001406ac9b8: push     rbx
0x00000001406ac9b9: sub      rsp, 0x58
0x00000001406ac9bd: lea      rbp, [rdx + 0x80]
0x00000001406ac9c4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ac9c9: call     qword ptr [rip + 0x224d39]
0x00000001406ac9cf: mov      rcx, rax
0x00000001406ac9d2: xor      edx, edx
0x00000001406ac9d4: mov      r8, qword ptr [rbp + 0xde8]
0x00000001406ac9db: call     qword ptr [rip + 0x224d1f]
0x00000001406ac9e1: mov      byte ptr [rbp + 0xe16], 0
0x00000001406ac9e8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ac9ed: add      rsp, 0x58
0x00000001406ac9f1: pop      rbx
0x00000001406ac9f2: pop      rdi
0x00000001406ac9f3: pop      rsi
0x00000001406ac9f4: pop      r12
0x00000001406ac9f6: pop      r13
0x00000001406ac9f8: pop      r14
0x00000001406ac9fa: pop      r15
0x00000001406ac9fc: pop      rbp
0x00000001406ac9fd: ret      
