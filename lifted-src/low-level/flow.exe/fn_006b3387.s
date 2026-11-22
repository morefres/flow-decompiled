; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3387-0x6b33dd
0x00000001406b3387: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b338c: push     rbp
0x00000001406b338d: push     r15
0x00000001406b338f: push     r14
0x00000001406b3391: push     r13
0x00000001406b3393: push     r12
0x00000001406b3395: push     rsi
0x00000001406b3396: push     rdi
0x00000001406b3397: push     rbx
0x00000001406b3398: sub      rsp, 0x28
0x00000001406b339c: lea      rbp, [rdx + 0x80]
0x00000001406b33a3: and      rdx, 0xffffffffffffff80
0x00000001406b33a7: mov      rbx, rdx
0x00000001406b33aa: cmp      byte ptr [rbx + 0x9f], 0
0x00000001406b33b1: jne      0x1406b33cc
0x00000001406b33b3: mov      rax, qword ptr [rbx + 0x100]
0x00000001406b33ba: cmp      eax, 2
0x00000001406b33bd: je       0x1406b33cc
0x00000001406b33bf: lea      rcx, [rbx + 0x100]
0x00000001406b33c6: call     0x14062741d
0x00000001406b33cb: nop      
0x00000001406b33cc: add      rsp, 0x28
0x00000001406b33d0: pop      rbx
0x00000001406b33d1: pop      rdi
0x00000001406b33d2: pop      rsi
0x00000001406b33d3: pop      r12
0x00000001406b33d5: pop      r13
0x00000001406b33d7: pop      r14
0x00000001406b33d9: pop      r15
0x00000001406b33db: pop      rbp
0x00000001406b33dc: ret      
