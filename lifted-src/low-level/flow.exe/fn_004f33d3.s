; instruction-faithful x86-64 fallback for flow.exe rva=0x4f33d3-0x4f341e
0x00000001404f33d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f33d8: push     rbp
0x00000001404f33d9: push     r15
0x00000001404f33db: push     r14
0x00000001404f33dd: push     r13
0x00000001404f33df: push     r12
0x00000001404f33e1: push     rsi
0x00000001404f33e2: push     rdi
0x00000001404f33e3: push     rbx
0x00000001404f33e4: sub      rsp, 0x58
0x00000001404f33e8: lea      rbp, [rdx + 0x80]
0x00000001404f33ef: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f33f4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f33f9: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f3400: dec      qword ptr [rax]
0x00000001404f3403: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3408: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f340d: add      rsp, 0x58
0x00000001404f3411: pop      rbx
0x00000001404f3412: pop      rdi
0x00000001404f3413: pop      rsi
0x00000001404f3414: pop      r12
0x00000001404f3416: pop      r13
0x00000001404f3418: pop      r14
0x00000001404f341a: pop      r15
0x00000001404f341c: pop      rbp
0x00000001404f341d: ret      
