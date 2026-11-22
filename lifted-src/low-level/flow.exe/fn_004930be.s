; instruction-faithful x86-64 fallback for flow.exe rva=0x4930be-0x49319b
0x00000001404930be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404930c3: push     rbp
0x00000001404930c4: push     r15
0x00000001404930c6: push     r14
0x00000001404930c8: push     r13
0x00000001404930ca: push     r12
0x00000001404930cc: push     rsi
0x00000001404930cd: push     rdi
0x00000001404930ce: push     rbx
0x00000001404930cf: sub      rsp, 0xd8
0x00000001404930d6: lea      rbp, [rdx + 0x80]
0x00000001404930dd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404930e3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404930e9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404930ef: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404930f5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404930fb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493104: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049310d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493116: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049311e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493126: call     qword ptr [rip + 0x43e5dc]
0x000000014049312c: mov      rcx, rax
0x000000014049312f: xor      edx, edx
0x0000000140493131: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140493138: call     qword ptr [rip + 0x43e5c2]
0x000000014049313e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493146: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049314e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493157: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493160: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493169: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049316f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493175: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049317b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493181: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493187: add      rsp, 0xd8
0x000000014049318e: pop      rbx
0x000000014049318f: pop      rdi
0x0000000140493190: pop      rsi
0x0000000140493191: pop      r12
0x0000000140493193: pop      r13
0x0000000140493195: pop      r14
0x0000000140493197: pop      r15
0x0000000140493199: pop      rbp
0x000000014049319a: ret      
