; instruction-faithful x86-64 fallback for flow.exe rva=0x5961ff-0x59625f
0x00000001405961ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596204: push     rbp
0x0000000140596205: push     r15
0x0000000140596207: push     r14
0x0000000140596209: push     r13
0x000000014059620b: push     r12
0x000000014059620d: push     rsi
0x000000014059620e: push     rdi
0x000000014059620f: push     rbx
0x0000000140596210: sub      rsp, 0x48
0x0000000140596214: lea      rbp, [rdx + 0x80]
0x000000014059621b: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596220: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596225: mov      r8d, 1
0x000000014059622b: mov      r9d, 1
0x0000000140596231: mov      rcx, qword ptr [rbp + 0xdf8]
0x0000000140596238: mov      rdx, qword ptr [rbp + 0xdd0]
0x000000014059623f: call     0x14000a0f6
0x0000000140596244: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596249: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014059624e: add      rsp, 0x48
0x0000000140596252: pop      rbx
0x0000000140596253: pop      rdi
0x0000000140596254: pop      rsi
0x0000000140596255: pop      r12
0x0000000140596257: pop      r13
0x0000000140596259: pop      r14
0x000000014059625b: pop      r15
0x000000014059625d: pop      rbp
0x000000014059625e: ret      
