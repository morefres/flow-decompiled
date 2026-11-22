; instruction-faithful x86-64 fallback for flow.exe rva=0x4e83e6-0x4e84e9
0x00000001404e83e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e83eb: push     rbp
0x00000001404e83ec: push     r15
0x00000001404e83ee: push     r14
0x00000001404e83f0: push     r13
0x00000001404e83f2: push     r12
0x00000001404e83f4: push     rsi
0x00000001404e83f5: push     rdi
0x00000001404e83f6: push     rbx
0x00000001404e83f7: sub      rsp, 0xd8
0x00000001404e83fe: lea      rbp, [rdx + 0x80]
0x00000001404e8405: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e840b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8411: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8417: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e841d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8423: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e842c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8435: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e843e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8446: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e844e: mov      edx, 1
0x00000001404e8453: mov      r8d, 1
0x00000001404e8459: mov      r9d, 1
0x00000001404e845f: xor      ecx, ecx
0x00000001404e8461: call     0x14000a0f6
0x00000001404e8466: mov      r8d, 1
0x00000001404e846c: mov      r9d, 1
0x00000001404e8472: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e8479: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e8480: call     0x14000a0f6
0x00000001404e8485: mov      byte ptr [rbp + 0x363d], 1
0x00000001404e848c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8494: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e849c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e84a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e84ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e84b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e84bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e84c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e84c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e84cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e84d5: add      rsp, 0xd8
0x00000001404e84dc: pop      rbx
0x00000001404e84dd: pop      rdi
0x00000001404e84de: pop      rsi
0x00000001404e84df: pop      r12
0x00000001404e84e1: pop      r13
0x00000001404e84e3: pop      r14
0x00000001404e84e5: pop      r15
0x00000001404e84e7: pop      rbp
0x00000001404e84e8: ret      
