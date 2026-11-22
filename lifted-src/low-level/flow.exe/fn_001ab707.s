; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab707-0x1ab743
0x00000001401ab707: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab70c: push     rbp
0x00000001401ab70d: push     rsi
0x00000001401ab70e: push     rbx
0x00000001401ab70f: sub      rsp, 0x20
0x00000001401ab713: lea      rbp, [rdx + 0x80]
0x00000001401ab71a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401ab721: call     0x1408c62a6
0x00000001401ab726: mov      qword ptr [rbp + 0x2640], rax
0x00000001401ab72d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401ab734: lea      rax, [rip - 0xaf]
0x00000001401ab73b: add      rsp, 0x20
0x00000001401ab73f: pop      rbx
0x00000001401ab740: pop      rsi
0x00000001401ab741: pop      rbp
0x00000001401ab742: ret      
