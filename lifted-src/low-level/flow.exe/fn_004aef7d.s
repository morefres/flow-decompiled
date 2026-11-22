; instruction-faithful x86-64 fallback for flow.exe rva=0x4aef7d-0x4af06d
0x00000001404aef7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aef82: push     rbp
0x00000001404aef83: push     r15
0x00000001404aef85: push     r14
0x00000001404aef87: push     r13
0x00000001404aef89: push     r12
0x00000001404aef8b: push     rsi
0x00000001404aef8c: push     rdi
0x00000001404aef8d: push     rbx
0x00000001404aef8e: sub      rsp, 0xd8
0x00000001404aef95: lea      rbp, [rdx + 0x80]
0x00000001404aef9c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aefa2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aefa8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aefae: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aefb4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aefba: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aefc3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aefcc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aefd5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aefdd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aefe5: lea      rcx, [rbp + 0x3640]
0x00000001404aefec: call     0x1404eeb81
0x00000001404aeff1: call     qword ptr [rip + 0x422711]
0x00000001404aeff7: mov      rcx, rax
0x00000001404aeffa: xor      edx, edx
0x00000001404aeffc: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404af003: call     qword ptr [rip + 0x4226f7]
0x00000001404af009: mov      byte ptr [rbp + 0x34ad], 1
0x00000001404af010: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af018: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af020: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af029: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af032: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af03b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af041: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af047: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af04d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af053: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af059: add      rsp, 0xd8
0x00000001404af060: pop      rbx
0x00000001404af061: pop      rdi
0x00000001404af062: pop      rsi
0x00000001404af063: pop      r12
0x00000001404af065: pop      r13
0x00000001404af067: pop      r14
0x00000001404af069: pop      r15
0x00000001404af06b: pop      rbp
0x00000001404af06c: ret      
