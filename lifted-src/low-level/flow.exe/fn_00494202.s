; instruction-faithful x86-64 fallback for flow.exe rva=0x494202-0x4942df
0x0000000140494202: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494207: push     rbp
0x0000000140494208: push     r15
0x000000014049420a: push     r14
0x000000014049420c: push     r13
0x000000014049420e: push     r12
0x0000000140494210: push     rsi
0x0000000140494211: push     rdi
0x0000000140494212: push     rbx
0x0000000140494213: sub      rsp, 0xd8
0x000000014049421a: lea      rbp, [rdx + 0x80]
0x0000000140494221: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494227: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049422d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494233: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494239: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049423f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494248: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494251: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049425a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494262: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049426a: call     qword ptr [rip + 0x43d498]
0x0000000140494270: mov      rcx, rax
0x0000000140494273: xor      edx, edx
0x0000000140494275: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049427c: call     qword ptr [rip + 0x43d47e]
0x0000000140494282: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049428a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494292: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049429b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404942a4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404942ad: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404942b3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404942b9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404942bf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404942c5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404942cb: add      rsp, 0xd8
0x00000001404942d2: pop      rbx
0x00000001404942d3: pop      rdi
0x00000001404942d4: pop      rsi
0x00000001404942d5: pop      r12
0x00000001404942d7: pop      r13
0x00000001404942d9: pop      r14
0x00000001404942db: pop      r15
0x00000001404942dd: pop      rbp
0x00000001404942de: ret      
