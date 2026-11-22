; instruction-faithful x86-64 fallback for flow.exe rva=0xd7829-0xd7864
0x00000001400d7829: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d782e: push     rbp
0x00000001400d782f: push     r15
0x00000001400d7831: push     r14
0x00000001400d7833: push     r13
0x00000001400d7835: push     r12
0x00000001400d7837: push     rsi
0x00000001400d7838: push     rdi
0x00000001400d7839: push     rbx
0x00000001400d783a: sub      rsp, 0x38
0x00000001400d783e: lea      rbp, [rdx + 0x80]
0x00000001400d7845: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d784c: mov      byte ptr [rax + 0x1b84], 2
0x00000001400d7853: add      rsp, 0x38
0x00000001400d7857: pop      rbx
0x00000001400d7858: pop      rdi
0x00000001400d7859: pop      rsi
0x00000001400d785a: pop      r12
0x00000001400d785c: pop      r13
0x00000001400d785e: pop      r14
0x00000001400d7860: pop      r15
0x00000001400d7862: pop      rbp
0x00000001400d7863: ret      
