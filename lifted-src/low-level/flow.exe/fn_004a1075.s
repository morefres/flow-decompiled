; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1075-0x4a1152
0x00000001404a1075: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a107a: push     rbp
0x00000001404a107b: push     r15
0x00000001404a107d: push     r14
0x00000001404a107f: push     r13
0x00000001404a1081: push     r12
0x00000001404a1083: push     rsi
0x00000001404a1084: push     rdi
0x00000001404a1085: push     rbx
0x00000001404a1086: sub      rsp, 0xd8
0x00000001404a108d: lea      rbp, [rdx + 0x80]
0x00000001404a1094: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a109a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a10a0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a10a6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a10ac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a10b2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a10bb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a10c4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a10cd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a10d5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a10dd: call     qword ptr [rip + 0x430625]
0x00000001404a10e3: mov      rcx, rax
0x00000001404a10e6: xor      edx, edx
0x00000001404a10e8: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a10ef: call     qword ptr [rip + 0x43060b]
0x00000001404a10f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a10fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1105: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a110e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1117: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1120: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1126: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a112c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1132: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1138: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a113e: add      rsp, 0xd8
0x00000001404a1145: pop      rbx
0x00000001404a1146: pop      rdi
0x00000001404a1147: pop      rsi
0x00000001404a1148: pop      r12
0x00000001404a114a: pop      r13
0x00000001404a114c: pop      r14
0x00000001404a114e: pop      r15
0x00000001404a1150: pop      rbp
0x00000001404a1151: ret      
