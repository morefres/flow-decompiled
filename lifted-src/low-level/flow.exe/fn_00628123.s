; instruction-faithful x86-64 fallback for flow.exe rva=0x628123-0x62817b
0x0000000140628123: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628128: push     rbp
0x0000000140628129: push     r14
0x000000014062812b: push     rsi
0x000000014062812c: push     rdi
0x000000014062812d: push     rbx
0x000000014062812e: sub      rsp, 0x20
0x0000000140628132: lea      rbp, [rdx + 0x80]
0x0000000140628139: mov      rax, qword ptr [rbp + 0x70]
0x000000014062813d: mov      qword ptr [rbp + 0x28], rax
0x0000000140628141: mov      rax, qword ptr [rbp + 0x78]
0x0000000140628145: mov      qword ptr [rbp + 0x30], rax
0x0000000140628149: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014062814d: movups   xmmword ptr [rbp + 0x38], xmm0
0x0000000140628151: movzx    eax, word ptr [rbp + 0x86]
0x0000000140628158: mov      word ptr [rbp + 0x48], ax
0x000000014062815c: mov      eax, dword ptr [rbp + 0x80]
0x0000000140628162: mov      dword ptr [rbp + 0x4a], eax
0x0000000140628165: movzx    eax, word ptr [rbp + 0x84]
0x000000014062816c: mov      word ptr [rbp + 0x4e], ax
0x0000000140628170: add      rsp, 0x20
0x0000000140628174: pop      rbx
0x0000000140628175: pop      rdi
0x0000000140628176: pop      rsi
0x0000000140628177: pop      r14
0x0000000140628179: pop      rbp
0x000000014062817a: ret      
