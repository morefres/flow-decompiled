; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec66c-0x4ec750
0x00000001404ec66c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec671: push     rbp
0x00000001404ec672: push     r15
0x00000001404ec674: push     r14
0x00000001404ec676: push     r13
0x00000001404ec678: push     r12
0x00000001404ec67a: push     rsi
0x00000001404ec67b: push     rdi
0x00000001404ec67c: push     rbx
0x00000001404ec67d: sub      rsp, 0xd8
0x00000001404ec684: lea      rbp, [rdx + 0x80]
0x00000001404ec68b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec691: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec697: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec69d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec6a3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec6a9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec6b2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec6bb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec6c4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec6cc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec6d4: lea      rcx, [rbp + 0x30e0]
0x00000001404ec6db: call     0x1407fe418
0x00000001404ec6e0: lea      rcx, [rbp + 0x3240]
0x00000001404ec6e7: call     0x1404ee9c7
0x00000001404ec6ec: mov      byte ptr [rbp + 0x363b], 1
0x00000001404ec6f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec6fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec703: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec70c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec715: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec71e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec724: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec72a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec730: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec736: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec73c: add      rsp, 0xd8
0x00000001404ec743: pop      rbx
0x00000001404ec744: pop      rdi
0x00000001404ec745: pop      rsi
0x00000001404ec746: pop      r12
0x00000001404ec748: pop      r13
0x00000001404ec74a: pop      r14
0x00000001404ec74c: pop      r15
0x00000001404ec74e: pop      rbp
0x00000001404ec74f: ret      
