; instruction-faithful x86-64 fallback for flow.exe rva=0xff1e5-0xff231
0x00000001400ff1e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff1ea: push     rbp
0x00000001400ff1eb: push     r15
0x00000001400ff1ed: push     r14
0x00000001400ff1ef: push     r13
0x00000001400ff1f1: push     r12
0x00000001400ff1f3: push     rsi
0x00000001400ff1f4: push     rdi
0x00000001400ff1f5: push     rbx
0x00000001400ff1f6: sub      rsp, 0x38
0x00000001400ff1fa: lea      rbp, [rdx + 0x80]
0x00000001400ff201: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001400ff208: mov      byte ptr [rax], 2
0x00000001400ff20b: mov      qword ptr [rbp + 0x6e0], rax
0x00000001400ff212: mov      rax, qword ptr [rbp + 0x688]
0x00000001400ff219: mov      qword ptr [rbp + 0x6d8], rax
0x00000001400ff220: add      rsp, 0x38
0x00000001400ff224: pop      rbx
0x00000001400ff225: pop      rdi
0x00000001400ff226: pop      rsi
0x00000001400ff227: pop      r12
0x00000001400ff229: pop      r13
0x00000001400ff22b: pop      r14
0x00000001400ff22d: pop      r15
0x00000001400ff22f: pop      rbp
0x00000001400ff230: ret      
