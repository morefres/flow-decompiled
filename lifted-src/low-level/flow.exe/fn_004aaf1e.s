; instruction-faithful x86-64 fallback for flow.exe rva=0x4aaf1e-0x4ab00e
0x00000001404aaf1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aaf23: push     rbp
0x00000001404aaf24: push     r15
0x00000001404aaf26: push     r14
0x00000001404aaf28: push     r13
0x00000001404aaf2a: push     r12
0x00000001404aaf2c: push     rsi
0x00000001404aaf2d: push     rdi
0x00000001404aaf2e: push     rbx
0x00000001404aaf2f: sub      rsp, 0xd8
0x00000001404aaf36: lea      rbp, [rdx + 0x80]
0x00000001404aaf3d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aaf43: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aaf49: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aaf4f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aaf55: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aaf5b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aaf64: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aaf6d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aaf76: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aaf7e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aaf86: lea      rcx, [rbp + 0x3640]
0x00000001404aaf8d: call     0x1404eeb81
0x00000001404aaf92: call     qword ptr [rip + 0x426770]
0x00000001404aaf98: mov      rcx, rax
0x00000001404aaf9b: xor      edx, edx
0x00000001404aaf9d: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aafa4: call     qword ptr [rip + 0x426756]
0x00000001404aafaa: mov      byte ptr [rbp + 0x3492], 1
0x00000001404aafb1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aafb9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aafc1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aafca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aafd3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aafdc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aafe2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aafe8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aafee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aaff4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aaffa: add      rsp, 0xd8
0x00000001404ab001: pop      rbx
0x00000001404ab002: pop      rdi
0x00000001404ab003: pop      rsi
0x00000001404ab004: pop      r12
0x00000001404ab006: pop      r13
0x00000001404ab008: pop      r14
0x00000001404ab00a: pop      r15
0x00000001404ab00c: pop      rbp
0x00000001404ab00d: ret      
