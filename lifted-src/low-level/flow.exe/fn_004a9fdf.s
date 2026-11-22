; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9fdf-0x4aa0cf
0x00000001404a9fdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9fe4: push     rbp
0x00000001404a9fe5: push     r15
0x00000001404a9fe7: push     r14
0x00000001404a9fe9: push     r13
0x00000001404a9feb: push     r12
0x00000001404a9fed: push     rsi
0x00000001404a9fee: push     rdi
0x00000001404a9fef: push     rbx
0x00000001404a9ff0: sub      rsp, 0xd8
0x00000001404a9ff7: lea      rbp, [rdx + 0x80]
0x00000001404a9ffe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa004: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa00a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa010: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa016: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa01c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa025: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa02e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa037: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa03f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa047: lea      rcx, [rbp + 0x3640]
0x00000001404aa04e: call     0x1404eeb81
0x00000001404aa053: call     qword ptr [rip + 0x4276af]
0x00000001404aa059: mov      rcx, rax
0x00000001404aa05c: xor      edx, edx
0x00000001404aa05e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aa065: call     qword ptr [rip + 0x427695]
0x00000001404aa06b: mov      byte ptr [rbp + 0x348b], 1
0x00000001404aa072: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa07a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa082: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa08b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa094: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa09d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa0a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa0a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa0af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa0b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa0bb: add      rsp, 0xd8
0x00000001404aa0c2: pop      rbx
0x00000001404aa0c3: pop      rdi
0x00000001404aa0c4: pop      rsi
0x00000001404aa0c5: pop      r12
0x00000001404aa0c7: pop      r13
0x00000001404aa0c9: pop      r14
0x00000001404aa0cb: pop      r15
0x00000001404aa0cd: pop      rbp
0x00000001404aa0ce: ret      
