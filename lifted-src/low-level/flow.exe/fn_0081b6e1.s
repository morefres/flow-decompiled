; instruction-faithful x86-64 fallback for flow.exe rva=0x81b6e1-0x81b751
0x000000014081b6e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b6e6: push     rbp
0x000000014081b6e7: push     r15
0x000000014081b6e9: push     r14
0x000000014081b6eb: push     r13
0x000000014081b6ed: push     r12
0x000000014081b6ef: push     rsi
0x000000014081b6f0: push     rdi
0x000000014081b6f1: push     rbx
0x000000014081b6f2: sub      rsp, 0x38
0x000000014081b6f6: lea      rbp, [rdx + 0x80]
0x000000014081b6fd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b702: and      rdx, 0xffffffffffffff80
0x000000014081b706: mov      rbx, rdx
0x000000014081b709: mov      al, byte ptr [rbx + 0xab]
0x000000014081b70f: mov      byte ptr [rbx + 0xb0], al
0x000000014081b715: test     al, al
0x000000014081b717: je       0x14081b73b
0x000000014081b719: lea      rcx, [rbx + 0x1e0]
0x000000014081b720: call     0x140806cc5
0x000000014081b725: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b72a: add      rsp, 0x38
0x000000014081b72e: pop      rbx
0x000000014081b72f: pop      rdi
0x000000014081b730: pop      rsi
0x000000014081b731: pop      r12
0x000000014081b733: pop      r13
0x000000014081b735: pop      r14
0x000000014081b737: pop      r15
0x000000014081b739: pop      rbp
0x000000014081b73a: ret      
0x000000014081b73b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b740: add      rsp, 0x38
0x000000014081b744: pop      rbx
0x000000014081b745: pop      rdi
0x000000014081b746: pop      rsi
0x000000014081b747: pop      r12
0x000000014081b749: pop      r13
0x000000014081b74b: pop      r14
0x000000014081b74d: pop      r15
0x000000014081b74f: pop      rbp
0x000000014081b750: ret      
