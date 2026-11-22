; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7fd-0x5e837
0x000000014005e7fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014005e802: push     rbp
0x000000014005e803: push     r15
0x000000014005e805: push     r14
0x000000014005e807: push     r13
0x000000014005e809: push     r12
0x000000014005e80b: push     rsi
0x000000014005e80c: push     rdi
0x000000014005e80d: push     rbx
0x000000014005e80e: sub      rsp, 0x28
0x000000014005e812: lea      rbp, [rdx + 0x80]
0x000000014005e819: mov      rcx, qword ptr [rbp + 0x60]
0x000000014005e81d: mov      dl, byte ptr [rbp + 0x68]
0x000000014005e820: call     0x140507672
0x000000014005e825: nop      
0x000000014005e826: add      rsp, 0x28
0x000000014005e82a: pop      rbx
0x000000014005e82b: pop      rdi
0x000000014005e82c: pop      rsi
0x000000014005e82d: pop      r12
0x000000014005e82f: pop      r13
0x000000014005e831: pop      r14
0x000000014005e833: pop      r15
0x000000014005e835: pop      rbp
0x000000014005e836: ret      
