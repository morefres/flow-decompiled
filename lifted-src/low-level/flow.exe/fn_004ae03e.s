; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae03e-0x4ae12e
0x00000001404ae03e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae043: push     rbp
0x00000001404ae044: push     r15
0x00000001404ae046: push     r14
0x00000001404ae048: push     r13
0x00000001404ae04a: push     r12
0x00000001404ae04c: push     rsi
0x00000001404ae04d: push     rdi
0x00000001404ae04e: push     rbx
0x00000001404ae04f: sub      rsp, 0xd8
0x00000001404ae056: lea      rbp, [rdx + 0x80]
0x00000001404ae05d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae063: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae069: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae06f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae075: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae07b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae084: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae08d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae096: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae09e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae0a6: lea      rcx, [rbp + 0x3640]
0x00000001404ae0ad: call     0x1404eeb81
0x00000001404ae0b2: call     qword ptr [rip + 0x423650]
0x00000001404ae0b8: mov      rcx, rax
0x00000001404ae0bb: xor      edx, edx
0x00000001404ae0bd: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ae0c4: call     qword ptr [rip + 0x423636]
0x00000001404ae0ca: mov      byte ptr [rbp + 0x34a6], 1
0x00000001404ae0d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae0d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae0e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae0ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae0f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae0fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae102: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae108: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae10e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae114: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae11a: add      rsp, 0xd8
0x00000001404ae121: pop      rbx
0x00000001404ae122: pop      rdi
0x00000001404ae123: pop      rsi
0x00000001404ae124: pop      r12
0x00000001404ae126: pop      r13
0x00000001404ae128: pop      r14
0x00000001404ae12a: pop      r15
0x00000001404ae12c: pop      rbp
0x00000001404ae12d: ret      
