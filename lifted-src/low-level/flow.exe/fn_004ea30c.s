; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea30c-0x4ea40f
0x00000001404ea30c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea311: push     rbp
0x00000001404ea312: push     r15
0x00000001404ea314: push     r14
0x00000001404ea316: push     r13
0x00000001404ea318: push     r12
0x00000001404ea31a: push     rsi
0x00000001404ea31b: push     rdi
0x00000001404ea31c: push     rbx
0x00000001404ea31d: sub      rsp, 0xd8
0x00000001404ea324: lea      rbp, [rdx + 0x80]
0x00000001404ea32b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea331: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea337: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea33d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea343: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea349: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea352: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea35b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea364: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea36c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea374: mov      edx, 1
0x00000001404ea379: mov      r8d, 1
0x00000001404ea37f: mov      r9d, 1
0x00000001404ea385: xor      ecx, ecx
0x00000001404ea387: call     0x14000a0f6
0x00000001404ea38c: mov      r8d, 1
0x00000001404ea392: mov      r9d, 1
0x00000001404ea398: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ea39f: mov      rdx, qword ptr [rbp + 0x30d8]
0x00000001404ea3a6: call     0x14000a0f6
0x00000001404ea3ab: mov      byte ptr [rbp + 0x3639], 1
0x00000001404ea3b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea3ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea3c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea3cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea3d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea3dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea3e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea3e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea3ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea3f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea3fb: add      rsp, 0xd8
0x00000001404ea402: pop      rbx
0x00000001404ea403: pop      rdi
0x00000001404ea404: pop      rsi
0x00000001404ea405: pop      r12
0x00000001404ea407: pop      r13
0x00000001404ea409: pop      r14
0x00000001404ea40b: pop      r15
0x00000001404ea40d: pop      rbp
0x00000001404ea40e: ret      
