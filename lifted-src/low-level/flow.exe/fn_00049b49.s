; instruction-faithful x86-64 fallback for flow.exe rva=0x49b49-0x49b9f
0x0000000140049b49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049b4e: push     rbp
0x0000000140049b4f: push     r15
0x0000000140049b51: push     r14
0x0000000140049b53: push     r13
0x0000000140049b55: push     r12
0x0000000140049b57: push     rsi
0x0000000140049b58: push     rdi
0x0000000140049b59: push     rbx
0x0000000140049b5a: sub      rsp, 0x48
0x0000000140049b5e: lea      rbp, [rdx + 0x80]
0x0000000140049b65: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049b6a: mov      rcx, qword ptr [rbp + 0x650]
0x0000000140049b71: mov      rdx, qword ptr [rbp + 0x658]
0x0000000140049b78: mov      r8d, 1
0x0000000140049b7e: mov      r9d, 1
0x0000000140049b84: call     0x14000a0f6
0x0000000140049b89: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049b8e: add      rsp, 0x48
0x0000000140049b92: pop      rbx
0x0000000140049b93: pop      rdi
0x0000000140049b94: pop      rsi
0x0000000140049b95: pop      r12
0x0000000140049b97: pop      r13
0x0000000140049b99: pop      r14
0x0000000140049b9b: pop      r15
0x0000000140049b9d: pop      rbp
0x0000000140049b9e: ret      
