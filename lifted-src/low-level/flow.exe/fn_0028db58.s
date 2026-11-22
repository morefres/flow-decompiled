; instruction-faithful x86-64 fallback for flow.exe rva=0x28db58-0x28db99
0x000000014028db58: mov      qword ptr [rsp + 0x10], rdx
0x000000014028db5d: push     rbp
0x000000014028db5e: push     r15
0x000000014028db60: push     r14
0x000000014028db62: push     r13
0x000000014028db64: push     r12
0x000000014028db66: push     rsi
0x000000014028db67: push     rdi
0x000000014028db68: push     rbx
0x000000014028db69: sub      rsp, 0x38
0x000000014028db6d: lea      rbp, [rdx + 0x80]
0x000000014028db74: and      rdx, 0xffffffffffffff80
0x000000014028db78: mov      rbx, rdx
0x000000014028db7b: lea      rcx, [rbx + 0x480]
0x000000014028db82: call     0x1400b9edd
0x000000014028db87: nop      
0x000000014028db88: add      rsp, 0x38
0x000000014028db8c: pop      rbx
0x000000014028db8d: pop      rdi
0x000000014028db8e: pop      rsi
0x000000014028db8f: pop      r12
0x000000014028db91: pop      r13
0x000000014028db93: pop      r14
0x000000014028db95: pop      r15
0x000000014028db97: pop      rbp
0x000000014028db98: ret      
