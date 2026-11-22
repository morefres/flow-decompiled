; instruction-faithful x86-64 fallback for flow.exe rva=0x4a39e-0x4a421
0x000000014004a39e: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a3a3: push     rbp
0x000000014004a3a4: push     r15
0x000000014004a3a6: push     r14
0x000000014004a3a8: push     r13
0x000000014004a3aa: push     r12
0x000000014004a3ac: push     rsi
0x000000014004a3ad: push     rdi
0x000000014004a3ae: push     rbx
0x000000014004a3af: sub      rsp, 0x48
0x000000014004a3b3: lea      rbp, [rdx + 0x80]
0x000000014004a3ba: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a3bf: mov      al, byte ptr [rbp + 0xb14]
0x000000014004a3c5: mov      byte ptr [rbp + 0xae8], al
0x000000014004a3cb: mov      al, byte ptr [rbp + 0xb16]
0x000000014004a3d1: mov      byte ptr [rbp + 0xb00], al
0x000000014004a3d7: mov      al, byte ptr [rbp + 0xb17]
0x000000014004a3dd: mov      byte ptr [rbp + 0xb08], al
0x000000014004a3e3: cmp      byte ptr [rbp + 0xb15], 0
0x000000014004a3ea: je       0x14004a40b
0x000000014004a3ec: lea      rcx, [rbp - 0x28]
0x000000014004a3f0: call     0x14004c3b1
0x000000014004a3f5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a3fa: add      rsp, 0x48
0x000000014004a3fe: pop      rbx
0x000000014004a3ff: pop      rdi
0x000000014004a400: pop      rsi
0x000000014004a401: pop      r12
0x000000014004a403: pop      r13
0x000000014004a405: pop      r14
0x000000014004a407: pop      r15
0x000000014004a409: pop      rbp
0x000000014004a40a: ret      
0x000000014004a40b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a410: add      rsp, 0x48
0x000000014004a414: pop      rbx
0x000000014004a415: pop      rdi
0x000000014004a416: pop      rsi
0x000000014004a417: pop      r12
0x000000014004a419: pop      r13
0x000000014004a41b: pop      r14
0x000000014004a41d: pop      r15
0x000000014004a41f: pop      rbp
0x000000014004a420: ret      
