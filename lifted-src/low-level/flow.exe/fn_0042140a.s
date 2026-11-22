; instruction-faithful x86-64 fallback for flow.exe rva=0x42140a-0x421453
0x000000014042140a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042140f: push     rbp
0x0000000140421410: push     r15
0x0000000140421412: push     r14
0x0000000140421414: push     rsi
0x0000000140421415: push     rdi
0x0000000140421416: push     rbx
0x0000000140421417: sub      rsp, 0x38
0x000000014042141b: lea      rbp, [rdx + 0x80]
0x0000000140421422: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140421427: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042142e: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140421435: call     0x14041c8f4
0x000000014042143a: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140421441: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140421446: add      rsp, 0x38
0x000000014042144a: pop      rbx
0x000000014042144b: pop      rdi
0x000000014042144c: pop      rsi
0x000000014042144d: pop      r14
0x000000014042144f: pop      r15
0x0000000140421451: pop      rbp
0x0000000140421452: ret      
