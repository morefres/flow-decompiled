; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6fe7-0x4b70d2
0x00000001404b6fe7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6fec: push     rbp
0x00000001404b6fed: push     r15
0x00000001404b6fef: push     r14
0x00000001404b6ff1: push     r13
0x00000001404b6ff3: push     r12
0x00000001404b6ff5: push     rsi
0x00000001404b6ff6: push     rdi
0x00000001404b6ff7: push     rbx
0x00000001404b6ff8: sub      rsp, 0xd8
0x00000001404b6fff: lea      rbp, [rdx + 0x80]
0x00000001404b7006: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b700c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7012: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7018: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b701e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7024: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b702d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7036: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b703f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7047: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b704f: mov      r8d, 1
0x00000001404b7055: mov      r9d, 1
0x00000001404b705b: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b7062: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b7069: call     0x14000a0f6
0x00000001404b706e: mov      byte ptr [rbp + 0x356e], 1
0x00000001404b7075: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b707d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7085: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b708e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7097: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b70a0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b70a6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b70ac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b70b2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b70b8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b70be: add      rsp, 0xd8
0x00000001404b70c5: pop      rbx
0x00000001404b70c6: pop      rdi
0x00000001404b70c7: pop      rsi
0x00000001404b70c8: pop      r12
0x00000001404b70ca: pop      r13
0x00000001404b70cc: pop      r14
0x00000001404b70ce: pop      r15
0x00000001404b70d0: pop      rbp
0x00000001404b70d1: ret      
