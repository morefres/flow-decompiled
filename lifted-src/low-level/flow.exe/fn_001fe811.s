; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe811-0x1fe85b
0x00000001401fe811: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe816: push     rbp
0x00000001401fe817: push     r15
0x00000001401fe819: push     r14
0x00000001401fe81b: push     r13
0x00000001401fe81d: push     r12
0x00000001401fe81f: push     rsi
0x00000001401fe820: push     rdi
0x00000001401fe821: push     rbx
0x00000001401fe822: sub      rsp, 0x48
0x00000001401fe826: lea      rbp, [rdx + 0x80]
0x00000001401fe82d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe832: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fe839: lea      rcx, [rax + 0xa90]
0x00000001401fe840: call     0x140038c3e
0x00000001401fe845: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe84a: add      rsp, 0x48
0x00000001401fe84e: pop      rbx
0x00000001401fe84f: pop      rdi
0x00000001401fe850: pop      rsi
0x00000001401fe851: pop      r12
0x00000001401fe853: pop      r13
0x00000001401fe855: pop      r14
0x00000001401fe857: pop      r15
0x00000001401fe859: pop      rbp
0x00000001401fe85a: ret      
