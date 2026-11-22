; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab2e8-0x1ab341
0x00000001401ab2e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab2ed: push     rbp
0x00000001401ab2ee: push     r15
0x00000001401ab2f0: push     r14
0x00000001401ab2f2: push     r13
0x00000001401ab2f4: push     r12
0x00000001401ab2f6: push     rsi
0x00000001401ab2f7: push     rdi
0x00000001401ab2f8: push     rbx
0x00000001401ab2f9: sub      rsp, 0x38
0x00000001401ab2fd: lea      rbp, [rdx + 0x80]
0x00000001401ab304: mov      rcx, qword ptr [rbp + 0x200]
0x00000001401ab30b: mov      rdx, qword ptr [rbp + 0x208]
0x00000001401ab312: mov      r8d, 1
0x00000001401ab318: mov      r9d, 1
0x00000001401ab31e: call     0x14000a0f6
0x00000001401ab323: lea      rcx, [rbp + 0x420]
0x00000001401ab32a: call     0x140037500
0x00000001401ab32f: nop      
0x00000001401ab330: add      rsp, 0x38
0x00000001401ab334: pop      rbx
0x00000001401ab335: pop      rdi
0x00000001401ab336: pop      rsi
0x00000001401ab337: pop      r12
0x00000001401ab339: pop      r13
0x00000001401ab33b: pop      r14
0x00000001401ab33d: pop      r15
0x00000001401ab33f: pop      rbp
0x00000001401ab340: ret      
