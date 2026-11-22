; instruction-faithful x86-64 fallback for flow.exe rva=0x49f69e-0x49f77b
0x000000014049f69e: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f6a3: push     rbp
0x000000014049f6a4: push     r15
0x000000014049f6a6: push     r14
0x000000014049f6a8: push     r13
0x000000014049f6aa: push     r12
0x000000014049f6ac: push     rsi
0x000000014049f6ad: push     rdi
0x000000014049f6ae: push     rbx
0x000000014049f6af: sub      rsp, 0xd8
0x000000014049f6b6: lea      rbp, [rdx + 0x80]
0x000000014049f6bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f6c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f6c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f6cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f6d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f6db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f6e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f6ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f6f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f6fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f706: call     qword ptr [rip + 0x431ffc]
0x000000014049f70c: mov      rcx, rax
0x000000014049f70f: xor      edx, edx
0x000000014049f711: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f718: call     qword ptr [rip + 0x431fe2]
0x000000014049f71e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f726: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f72e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f737: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f740: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f749: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f74f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f755: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f75b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f761: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f767: add      rsp, 0xd8
0x000000014049f76e: pop      rbx
0x000000014049f76f: pop      rdi
0x000000014049f770: pop      rsi
0x000000014049f771: pop      r12
0x000000014049f773: pop      r13
0x000000014049f775: pop      r14
0x000000014049f777: pop      r15
0x000000014049f779: pop      rbp
0x000000014049f77a: ret      
