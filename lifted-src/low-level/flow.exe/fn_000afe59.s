; instruction-faithful x86-64 fallback for flow.exe rva=0xafe59-0xafe9a
0x00000001400afe59: mov      qword ptr [rsp + 0x10], rdx
0x00000001400afe5e: push     rbp
0x00000001400afe5f: push     r15
0x00000001400afe61: push     r14
0x00000001400afe63: push     r13
0x00000001400afe65: push     r12
0x00000001400afe67: push     rsi
0x00000001400afe68: push     rdi
0x00000001400afe69: push     rbx
0x00000001400afe6a: sub      rsp, 0x38
0x00000001400afe6e: lea      rbp, [rdx + 0x80]
0x00000001400afe75: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400afe7b: lea      rcx, [rbp - 0x58]
0x00000001400afe7f: call     0x1400ae401
0x00000001400afe84: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400afe89: add      rsp, 0x38
0x00000001400afe8d: pop      rbx
0x00000001400afe8e: pop      rdi
0x00000001400afe8f: pop      rsi
0x00000001400afe90: pop      r12
0x00000001400afe92: pop      r13
0x00000001400afe94: pop      r14
0x00000001400afe96: pop      r15
0x00000001400afe98: pop      rbp
0x00000001400afe99: ret      
