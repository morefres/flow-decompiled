; instruction-faithful x86-64 fallback for flow.exe rva=0x68410e-0x68417b
0x000000014068410e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684113: push     rbp
0x0000000140684114: push     r15
0x0000000140684116: push     r14
0x0000000140684118: push     r13
0x000000014068411a: push     r12
0x000000014068411c: push     rsi
0x000000014068411d: push     rdi
0x000000014068411e: push     rbx
0x000000014068411f: sub      rsp, 0x58
0x0000000140684123: lea      rbp, [rdx + 0x80]
0x000000014068412a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684131: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684137: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068413d: mov      cl, byte ptr [rbp + 0x30]
0x0000000140684140: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140684144: mov      bl, 1
0x0000000140684146: mov      byte ptr [rbp + 0x255], bl
0x000000014068414c: call     0x140613d4f
0x0000000140684151: mov      byte ptr [rbp + 0x255], bl
0x0000000140684157: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068415d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684163: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068416a: add      rsp, 0x58
0x000000014068416e: pop      rbx
0x000000014068416f: pop      rdi
0x0000000140684170: pop      rsi
0x0000000140684171: pop      r12
0x0000000140684173: pop      r13
0x0000000140684175: pop      r14
0x0000000140684177: pop      r15
0x0000000140684179: pop      rbp
0x000000014068417a: ret      
