; instruction-faithful x86-64 fallback for flow.exe rva=0x4c110a-0x4c11ee
0x00000001404c110a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c110f: push     rbp
0x00000001404c1110: push     r15
0x00000001404c1112: push     r14
0x00000001404c1114: push     r13
0x00000001404c1116: push     r12
0x00000001404c1118: push     rsi
0x00000001404c1119: push     rdi
0x00000001404c111a: push     rbx
0x00000001404c111b: sub      rsp, 0xd8
0x00000001404c1122: lea      rbp, [rdx + 0x80]
0x00000001404c1129: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c112f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1135: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c113b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1141: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1147: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1150: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1159: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1162: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c116a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1172: mov      r8d, 1
0x00000001404c1178: mov      r9d, 1
0x00000001404c117e: mov      rcx, qword ptr [rbp + 0x37b0]
0x00000001404c1185: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404c118c: call     0x14000a0f6
0x00000001404c1191: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1199: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c11a1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c11aa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c11b3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c11bc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c11c2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c11c8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c11ce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c11d4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c11da: add      rsp, 0xd8
0x00000001404c11e1: pop      rbx
0x00000001404c11e2: pop      rdi
0x00000001404c11e3: pop      rsi
0x00000001404c11e4: pop      r12
0x00000001404c11e6: pop      r13
0x00000001404c11e8: pop      r14
0x00000001404c11ea: pop      r15
0x00000001404c11ec: pop      rbp
0x00000001404c11ed: ret      
