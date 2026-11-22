; instruction-faithful x86-64 fallback for flow.exe rva=0x4a130c-0x4a13e9
0x00000001404a130c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1311: push     rbp
0x00000001404a1312: push     r15
0x00000001404a1314: push     r14
0x00000001404a1316: push     r13
0x00000001404a1318: push     r12
0x00000001404a131a: push     rsi
0x00000001404a131b: push     rdi
0x00000001404a131c: push     rbx
0x00000001404a131d: sub      rsp, 0xd8
0x00000001404a1324: lea      rbp, [rdx + 0x80]
0x00000001404a132b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1331: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1337: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a133d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1343: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1349: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1352: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a135b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1364: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a136c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1374: call     qword ptr [rip + 0x43038e]
0x00000001404a137a: mov      rcx, rax
0x00000001404a137d: xor      edx, edx
0x00000001404a137f: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1386: call     qword ptr [rip + 0x430374]
0x00000001404a138c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1394: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a139c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a13a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a13ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a13b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a13bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a13c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a13c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a13cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a13d5: add      rsp, 0xd8
0x00000001404a13dc: pop      rbx
0x00000001404a13dd: pop      rdi
0x00000001404a13de: pop      rsi
0x00000001404a13df: pop      r12
0x00000001404a13e1: pop      r13
0x00000001404a13e3: pop      r14
0x00000001404a13e5: pop      r15
0x00000001404a13e7: pop      rbp
0x00000001404a13e8: ret      
