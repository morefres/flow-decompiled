; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe382-0x4fe3bf
0x00000001404fe382: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe387: push     rbp
0x00000001404fe388: push     r15
0x00000001404fe38a: push     r14
0x00000001404fe38c: push     r13
0x00000001404fe38e: push     r12
0x00000001404fe390: push     rsi
0x00000001404fe391: push     rdi
0x00000001404fe392: push     rbx
0x00000001404fe393: sub      rsp, 0x28
0x00000001404fe397: lea      rbp, [rdx + 0x80]
0x00000001404fe39e: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404fe3a2: mov      dl, byte ptr [rbp + 0x20]
0x00000001404fe3a5: call     0x140507672
0x00000001404fe3aa: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe3ae: add      rsp, 0x28
0x00000001404fe3b2: pop      rbx
0x00000001404fe3b3: pop      rdi
0x00000001404fe3b4: pop      rsi
0x00000001404fe3b5: pop      r12
0x00000001404fe3b7: pop      r13
0x00000001404fe3b9: pop      r14
0x00000001404fe3bb: pop      r15
0x00000001404fe3bd: pop      rbp
0x00000001404fe3be: ret      
