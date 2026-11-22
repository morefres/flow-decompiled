; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1152-0x4a122f
0x00000001404a1152: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1157: push     rbp
0x00000001404a1158: push     r15
0x00000001404a115a: push     r14
0x00000001404a115c: push     r13
0x00000001404a115e: push     r12
0x00000001404a1160: push     rsi
0x00000001404a1161: push     rdi
0x00000001404a1162: push     rbx
0x00000001404a1163: sub      rsp, 0xd8
0x00000001404a116a: lea      rbp, [rdx + 0x80]
0x00000001404a1171: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1177: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a117d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1183: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1189: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a118f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1198: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a11a1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a11aa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a11b2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a11ba: call     qword ptr [rip + 0x430548]
0x00000001404a11c0: mov      rcx, rax
0x00000001404a11c3: xor      edx, edx
0x00000001404a11c5: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a11cc: call     qword ptr [rip + 0x43052e]
0x00000001404a11d2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a11da: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a11e2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a11eb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a11f4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a11fd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1203: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1209: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a120f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1215: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a121b: add      rsp, 0xd8
0x00000001404a1222: pop      rbx
0x00000001404a1223: pop      rdi
0x00000001404a1224: pop      rsi
0x00000001404a1225: pop      r12
0x00000001404a1227: pop      r13
0x00000001404a1229: pop      r14
0x00000001404a122b: pop      r15
0x00000001404a122d: pop      rbp
0x00000001404a122e: ret      
