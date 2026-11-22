; instruction-faithful x86-64 fallback for flow.exe rva=0x120b8e-0x120bf2
0x0000000140120b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120b93: push     rbp
0x0000000140120b94: push     r15
0x0000000140120b96: push     r14
0x0000000140120b98: push     r13
0x0000000140120b9a: push     r12
0x0000000140120b9c: push     rsi
0x0000000140120b9d: push     rdi
0x0000000140120b9e: push     rbx
0x0000000140120b9f: sub      rsp, 0x68
0x0000000140120ba3: lea      rbp, [rdx + 0x80]
0x0000000140120baa: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120bb1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120bb7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120bbd: cmp      byte ptr [rbp + 0x13f], 0
0x0000000140120bc4: jne      0x140120be7
0x0000000140120bc6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120bcb: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120bd0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120bd6: add      rsp, 0x68
0x0000000140120bda: pop      rbx
0x0000000140120bdb: pop      rdi
0x0000000140120bdc: pop      rsi
0x0000000140120bdd: pop      r12
0x0000000140120bdf: pop      r13
0x0000000140120be1: pop      r14
0x0000000140120be3: pop      r15
0x0000000140120be5: pop      rbp
0x0000000140120be6: ret      
0x0000000140120be7: lea      rcx, [rbp + 0x58]
0x0000000140120beb: call     0x1400e4242
0x0000000140120bf0: jmp      0x140120bc6
