; instruction-faithful x86-64 fallback for flow.exe rva=0x252b84-0x252bbc
0x0000000140252b84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252b89: push     rbp
0x0000000140252b8a: push     r14
0x0000000140252b8c: push     rsi
0x0000000140252b8d: push     rdi
0x0000000140252b8e: push     rbx
0x0000000140252b8f: sub      rsp, 0x30
0x0000000140252b93: lea      rbp, [rdx + 0x80]
0x0000000140252b9a: test     byte ptr [rbp + 0xfc7], 1
0x0000000140252ba1: jne      0x140252bae
0x0000000140252ba3: add      rsp, 0x30
0x0000000140252ba7: pop      rbx
0x0000000140252ba8: pop      rdi
0x0000000140252ba9: pop      rsi
0x0000000140252baa: pop      r14
0x0000000140252bac: pop      rbp
0x0000000140252bad: ret      
0x0000000140252bae: lea      rcx, [rbp + 0xfa8]
0x0000000140252bb5: call     0x1402b1de6
0x0000000140252bba: jmp      0x140252ba3
