; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7366-0x4b7451
0x00000001404b7366: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b736b: push     rbp
0x00000001404b736c: push     r15
0x00000001404b736e: push     r14
0x00000001404b7370: push     r13
0x00000001404b7372: push     r12
0x00000001404b7374: push     rsi
0x00000001404b7375: push     rdi
0x00000001404b7376: push     rbx
0x00000001404b7377: sub      rsp, 0xd8
0x00000001404b737e: lea      rbp, [rdx + 0x80]
0x00000001404b7385: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b738b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7391: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7397: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b739d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b73a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b73ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b73b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b73be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b73c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b73ce: mov      r8d, 1
0x00000001404b73d4: mov      r9d, 1
0x00000001404b73da: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b73e1: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b73e8: call     0x14000a0f6
0x00000001404b73ed: mov      byte ptr [rbp + 0x356f], 1
0x00000001404b73f4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b73fc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7404: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b740d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7416: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b741f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7425: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b742b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7431: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7437: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b743d: add      rsp, 0xd8
0x00000001404b7444: pop      rbx
0x00000001404b7445: pop      rdi
0x00000001404b7446: pop      rsi
0x00000001404b7447: pop      r12
0x00000001404b7449: pop      r13
0x00000001404b744b: pop      r14
0x00000001404b744d: pop      r15
0x00000001404b744f: pop      rbp
0x00000001404b7450: ret      
