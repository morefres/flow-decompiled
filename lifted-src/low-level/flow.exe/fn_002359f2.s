; instruction-faithful x86-64 fallback for flow.exe rva=0x2359f2-0x235a44
0x00000001402359f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402359f7: push     rbp
0x00000001402359f8: push     r15
0x00000001402359fa: push     r14
0x00000001402359fc: push     r12
0x00000001402359fe: push     rsi
0x00000001402359ff: push     rdi
0x0000000140235a00: push     rbx
0x0000000140235a01: sub      rsp, 0x30
0x0000000140235a05: lea      rbp, [rdx + 0x80]
0x0000000140235a0c: test     byte ptr [rbp + 0xfc7], 1
0x0000000140235a13: je       0x140235a35
0x0000000140235a15: mov      rdx, qword ptr [rbp + 0xfb0]
0x0000000140235a1c: mov      r8d, 8
0x0000000140235a22: mov      r9d, 8
0x0000000140235a28: mov      rcx, qword ptr [rbp + 0xfb8]
0x0000000140235a2f: call     0x14000a0f6
0x0000000140235a34: nop      
0x0000000140235a35: add      rsp, 0x30
0x0000000140235a39: pop      rbx
0x0000000140235a3a: pop      rdi
0x0000000140235a3b: pop      rsi
0x0000000140235a3c: pop      r12
0x0000000140235a3e: pop      r14
0x0000000140235a40: pop      r15
0x0000000140235a42: pop      rbp
0x0000000140235a43: ret      
