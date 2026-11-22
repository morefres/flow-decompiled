; instruction-faithful x86-64 fallback for flow.exe rva=0x68bf0c-0x68bf68
0x000000014068bf0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bf11: push     rbp
0x000000014068bf12: push     r15
0x000000014068bf14: push     r14
0x000000014068bf16: push     r13
0x000000014068bf18: push     r12
0x000000014068bf1a: push     rsi
0x000000014068bf1b: push     rdi
0x000000014068bf1c: push     rbx
0x000000014068bf1d: sub      rsp, 0x58
0x000000014068bf21: lea      rbp, [rdx + 0x80]
0x000000014068bf28: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bf2f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bf35: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bf3b: mov      rcx, qword ptr [rbp - 0x50]
0x000000014068bf3f: mov      dl, byte ptr [rbp - 0x48]
0x000000014068bf42: call     0x140507672
0x000000014068bf47: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bf4c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bf51: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bf57: add      rsp, 0x58
0x000000014068bf5b: pop      rbx
0x000000014068bf5c: pop      rdi
0x000000014068bf5d: pop      rsi
0x000000014068bf5e: pop      r12
0x000000014068bf60: pop      r13
0x000000014068bf62: pop      r14
0x000000014068bf64: pop      r15
0x000000014068bf66: pop      rbp
0x000000014068bf67: ret      
