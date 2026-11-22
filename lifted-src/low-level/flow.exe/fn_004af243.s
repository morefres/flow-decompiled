; instruction-faithful x86-64 fallback for flow.exe rva=0x4af243-0x4af333
0x00000001404af243: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af248: push     rbp
0x00000001404af249: push     r15
0x00000001404af24b: push     r14
0x00000001404af24d: push     r13
0x00000001404af24f: push     r12
0x00000001404af251: push     rsi
0x00000001404af252: push     rdi
0x00000001404af253: push     rbx
0x00000001404af254: sub      rsp, 0xd8
0x00000001404af25b: lea      rbp, [rdx + 0x80]
0x00000001404af262: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af268: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af26e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af274: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af27a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af280: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af289: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af292: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af29b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af2a3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af2ab: lea      rcx, [rbp + 0x3640]
0x00000001404af2b2: call     0x1404eeb81
0x00000001404af2b7: call     qword ptr [rip + 0x42244b]
0x00000001404af2bd: mov      rcx, rax
0x00000001404af2c0: xor      edx, edx
0x00000001404af2c2: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404af2c9: call     qword ptr [rip + 0x422431]
0x00000001404af2cf: mov      byte ptr [rbp + 0x34ae], 1
0x00000001404af2d6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af2de: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af2e6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af2ef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af2f8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af301: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af307: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af30d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af313: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af319: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af31f: add      rsp, 0xd8
0x00000001404af326: pop      rbx
0x00000001404af327: pop      rdi
0x00000001404af328: pop      rsi
0x00000001404af329: pop      r12
0x00000001404af32b: pop      r13
0x00000001404af32d: pop      r14
0x00000001404af32f: pop      r15
0x00000001404af331: pop      rbp
0x00000001404af332: ret      
