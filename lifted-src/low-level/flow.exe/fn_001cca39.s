; instruction-faithful x86-64 fallback for flow.exe rva=0x1cca39-0x1cca9d
0x00000001401cca39: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cca3e: push     rbp
0x00000001401cca3f: push     r15
0x00000001401cca41: push     r14
0x00000001401cca43: push     r13
0x00000001401cca45: push     r12
0x00000001401cca47: push     rsi
0x00000001401cca48: push     rdi
0x00000001401cca49: push     rbx
0x00000001401cca4a: sub      rsp, 0x58
0x00000001401cca4e: lea      rbp, [rdx + 0x80]
0x00000001401cca55: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cca5b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cca60: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cca65: test     byte ptr [rbp + 0x1040], 1
0x00000001401cca6c: jne      0x1401cca8f
0x00000001401cca6e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cca73: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cca78: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cca7e: add      rsp, 0x58
0x00000001401cca82: pop      rbx
0x00000001401cca83: pop      rdi
0x00000001401cca84: pop      rsi
0x00000001401cca85: pop      r12
0x00000001401cca87: pop      r13
0x00000001401cca89: pop      r14
0x00000001401cca8b: pop      r15
0x00000001401cca8d: pop      rbp
0x00000001401cca8e: ret      
0x00000001401cca8f: mov      rcx, qword ptr [rbp + 0x1008]
0x00000001401cca96: call     0x140038a80
0x00000001401cca9b: jmp      0x1401cca6e
