; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb505-0x1cb564
0x00000001401cb505: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb50a: push     rbp
0x00000001401cb50b: push     r15
0x00000001401cb50d: push     r14
0x00000001401cb50f: push     r13
0x00000001401cb511: push     r12
0x00000001401cb513: push     rsi
0x00000001401cb514: push     rdi
0x00000001401cb515: push     rbx
0x00000001401cb516: sub      rsp, 0x58
0x00000001401cb51a: lea      rbp, [rdx + 0x80]
0x00000001401cb521: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb528: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb52e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb534: lea      rcx, [rbp + 0xaf0]
0x00000001401cb53b: call     0x1404eec0e
0x00000001401cb540: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb546: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb54c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb553: add      rsp, 0x58
0x00000001401cb557: pop      rbx
0x00000001401cb558: pop      rdi
0x00000001401cb559: pop      rsi
0x00000001401cb55a: pop      r12
0x00000001401cb55c: pop      r13
0x00000001401cb55e: pop      r14
0x00000001401cb560: pop      r15
0x00000001401cb562: pop      rbp
0x00000001401cb563: ret      
