; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec210-0x4ec2f4
0x00000001404ec210: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec215: push     rbp
0x00000001404ec216: push     r15
0x00000001404ec218: push     r14
0x00000001404ec21a: push     r13
0x00000001404ec21c: push     r12
0x00000001404ec21e: push     rsi
0x00000001404ec21f: push     rdi
0x00000001404ec220: push     rbx
0x00000001404ec221: sub      rsp, 0xd8
0x00000001404ec228: lea      rbp, [rdx + 0x80]
0x00000001404ec22f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec235: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec23b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec241: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec247: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec24d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec256: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec25f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec268: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec270: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec278: lea      rcx, [rbp + 0x30e0]
0x00000001404ec27f: call     0x1407fe418
0x00000001404ec284: lea      rcx, [rbp + 0x3240]
0x00000001404ec28b: call     0x1404ee9c7
0x00000001404ec290: mov      byte ptr [rbp + 0x363e], 1
0x00000001404ec297: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec29f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec2a7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec2b0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec2b9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec2c2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec2c8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec2ce: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec2d4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec2da: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec2e0: add      rsp, 0xd8
0x00000001404ec2e7: pop      rbx
0x00000001404ec2e8: pop      rdi
0x00000001404ec2e9: pop      rsi
0x00000001404ec2ea: pop      r12
0x00000001404ec2ec: pop      r13
0x00000001404ec2ee: pop      r14
0x00000001404ec2f0: pop      r15
0x00000001404ec2f2: pop      rbp
0x00000001404ec2f3: ret      
