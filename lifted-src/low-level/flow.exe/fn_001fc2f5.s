; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc2f5-0x1fc33a
0x00000001401fc2f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc2fa: push     rbp
0x00000001401fc2fb: push     r15
0x00000001401fc2fd: push     r14
0x00000001401fc2ff: push     r13
0x00000001401fc301: push     r12
0x00000001401fc303: push     rsi
0x00000001401fc304: push     rdi
0x00000001401fc305: push     rbx
0x00000001401fc306: sub      rsp, 0x38
0x00000001401fc30a: lea      rbp, [rdx + 0x80]
0x00000001401fc311: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001401fc318: mov      byte ptr [rax], 2
0x00000001401fc31b: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001401fc322: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401fc329: add      rsp, 0x38
0x00000001401fc32d: pop      rbx
0x00000001401fc32e: pop      rdi
0x00000001401fc32f: pop      rsi
0x00000001401fc330: pop      r12
0x00000001401fc332: pop      r13
0x00000001401fc334: pop      r14
0x00000001401fc336: pop      r15
0x00000001401fc338: pop      rbp
0x00000001401fc339: ret      
