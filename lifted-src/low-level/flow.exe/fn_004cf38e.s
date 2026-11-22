; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf38e-0x4cf4d8
0x00000001404cf38e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf393: push     rbp
0x00000001404cf394: push     r15
0x00000001404cf396: push     r14
0x00000001404cf398: push     r13
0x00000001404cf39a: push     r12
0x00000001404cf39c: push     rsi
0x00000001404cf39d: push     rdi
0x00000001404cf39e: push     rbx
0x00000001404cf39f: sub      rsp, 0xd8
0x00000001404cf3a6: lea      rbp, [rdx + 0x80]
0x00000001404cf3ad: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf3b3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf3b9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf3bf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf3c5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf3cb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf3d4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf3dd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf3e6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf3ee: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf3f6: cmp      byte ptr [rbp + 0x355b], 0
0x00000001404cf3fd: je       0x1404cf47b
0x00000001404cf3ff: mov      r8d, 1
0x00000001404cf405: mov      r9d, 1
0x00000001404cf40b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cf412: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cf419: call     0x14000a0f6
0x00000001404cf41e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf426: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf42e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf437: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf440: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf449: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf44f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf455: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf45b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf461: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf467: add      rsp, 0xd8
0x00000001404cf46e: pop      rbx
0x00000001404cf46f: pop      rdi
0x00000001404cf470: pop      rsi
0x00000001404cf471: pop      r12
0x00000001404cf473: pop      r13
0x00000001404cf475: pop      r14
0x00000001404cf477: pop      r15
0x00000001404cf479: pop      rbp
0x00000001404cf47a: ret      
0x00000001404cf47b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf483: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf48b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf494: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf49d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf4a6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf4ac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf4b2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf4b8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf4be: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf4c4: add      rsp, 0xd8
0x00000001404cf4cb: pop      rbx
0x00000001404cf4cc: pop      rdi
0x00000001404cf4cd: pop      rsi
0x00000001404cf4ce: pop      r12
0x00000001404cf4d0: pop      r13
0x00000001404cf4d2: pop      r14
0x00000001404cf4d4: pop      r15
0x00000001404cf4d6: pop      rbp
0x00000001404cf4d7: ret      
