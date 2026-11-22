; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa2c7-0x7aa3c0
0x00000001407aa2c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa2cc: push     rbp
0x00000001407aa2cd: push     r15
0x00000001407aa2cf: push     r14
0x00000001407aa2d1: push     r13
0x00000001407aa2d3: push     r12
0x00000001407aa2d5: push     rsi
0x00000001407aa2d6: push     rdi
0x00000001407aa2d7: push     rbx
0x00000001407aa2d8: sub      rsp, 0x98
0x00000001407aa2df: lea      rbp, [rdx + 0x80]
0x00000001407aa2e6: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa2ec: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa2f2: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa2f8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa2fe: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa303: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa30b: mov      bl, byte ptr [rbp + 0xd15]
0x00000001407aa311: cmp      byte ptr [rbp + 0xd14], 0
0x00000001407aa318: je       0x1407aa326
0x00000001407aa31a: lea      rcx, [rbp + 0x9a0]
0x00000001407aa321: call     0x1407be43c
0x00000001407aa326: cmp      qword ptr [rbp + 0x790], 0
0x00000001407aa32e: je       0x1407aa37e
0x00000001407aa330: lea      rcx, [rbp + 0x790]
0x00000001407aa337: call     0x1407bf766
0x00000001407aa33c: and      bl, 1
0x00000001407aa33f: mov      byte ptr [rbp + 0xd39], bl
0x00000001407aa345: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa34d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa352: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa358: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa35e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa364: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa36a: add      rsp, 0x98
0x00000001407aa371: pop      rbx
0x00000001407aa372: pop      rdi
0x00000001407aa373: pop      rsi
0x00000001407aa374: pop      r12
0x00000001407aa376: pop      r13
0x00000001407aa378: pop      r14
0x00000001407aa37a: pop      r15
0x00000001407aa37c: pop      rbp
0x00000001407aa37d: ret      
0x00000001407aa37e: and      bl, 1
0x00000001407aa381: mov      byte ptr [rbp + 0xd39], bl
0x00000001407aa387: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa38f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa394: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa39a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa3a0: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa3a6: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa3ac: add      rsp, 0x98
0x00000001407aa3b3: pop      rbx
0x00000001407aa3b4: pop      rdi
0x00000001407aa3b5: pop      rsi
0x00000001407aa3b6: pop      r12
0x00000001407aa3b8: pop      r13
0x00000001407aa3ba: pop      r14
0x00000001407aa3bc: pop      r15
0x00000001407aa3be: pop      rbp
0x00000001407aa3bf: ret      
