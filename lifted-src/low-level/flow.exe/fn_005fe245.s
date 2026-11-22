; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe245-0x5fe2a0
0x00000001405fe245: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe24a: push     rbp
0x00000001405fe24b: push     r15
0x00000001405fe24d: push     r14
0x00000001405fe24f: push     r13
0x00000001405fe251: push     r12
0x00000001405fe253: push     rsi
0x00000001405fe254: push     rdi
0x00000001405fe255: push     rbx
0x00000001405fe256: sub      rsp, 0x38
0x00000001405fe25a: lea      rbp, [rdx + 0x80]
0x00000001405fe261: mov      al, byte ptr [rbp + 0x11ce]
0x00000001405fe267: mov      byte ptr [rbp + 0x11c0], al
0x00000001405fe26d: test     al, al
0x00000001405fe26f: je       0x1405fe28f
0x00000001405fe271: lea      rcx, [rbp + 0xa18]
0x00000001405fe278: call     0x1405b9890
0x00000001405fe27d: nop      
0x00000001405fe27e: add      rsp, 0x38
0x00000001405fe282: pop      rbx
0x00000001405fe283: pop      rdi
0x00000001405fe284: pop      rsi
0x00000001405fe285: pop      r12
0x00000001405fe287: pop      r13
0x00000001405fe289: pop      r14
0x00000001405fe28b: pop      r15
0x00000001405fe28d: pop      rbp
0x00000001405fe28e: ret      
0x00000001405fe28f: add      rsp, 0x38
0x00000001405fe293: pop      rbx
0x00000001405fe294: pop      rdi
0x00000001405fe295: pop      rsi
0x00000001405fe296: pop      r12
0x00000001405fe298: pop      r13
0x00000001405fe29a: pop      r14
0x00000001405fe29c: pop      r15
0x00000001405fe29e: pop      rbp
0x00000001405fe29f: ret      
