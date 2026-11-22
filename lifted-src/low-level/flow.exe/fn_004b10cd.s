; instruction-faithful x86-64 fallback for flow.exe rva=0x4b10cd-0x4b11bd
0x00000001404b10cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b10d2: push     rbp
0x00000001404b10d3: push     r15
0x00000001404b10d5: push     r14
0x00000001404b10d7: push     r13
0x00000001404b10d9: push     r12
0x00000001404b10db: push     rsi
0x00000001404b10dc: push     rdi
0x00000001404b10dd: push     rbx
0x00000001404b10de: sub      rsp, 0xd8
0x00000001404b10e5: lea      rbp, [rdx + 0x80]
0x00000001404b10ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b10f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b10f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b10fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1104: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b110a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1113: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b111c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1125: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b112d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1135: lea      rcx, [rbp + 0x3640]
0x00000001404b113c: call     0x1404eeb81
0x00000001404b1141: call     qword ptr [rip + 0x4205c1]
0x00000001404b1147: mov      rcx, rax
0x00000001404b114a: xor      edx, edx
0x00000001404b114c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b1153: call     qword ptr [rip + 0x4205a7]
0x00000001404b1159: mov      byte ptr [rbp + 0x34bc], 1
0x00000001404b1160: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1168: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1170: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1179: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1182: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b118b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1191: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1197: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b119d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b11a3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b11a9: add      rsp, 0xd8
0x00000001404b11b0: pop      rbx
0x00000001404b11b1: pop      rdi
0x00000001404b11b2: pop      rsi
0x00000001404b11b3: pop      r12
0x00000001404b11b5: pop      r13
0x00000001404b11b7: pop      r14
0x00000001404b11b9: pop      r15
0x00000001404b11bb: pop      rbp
0x00000001404b11bc: ret      
