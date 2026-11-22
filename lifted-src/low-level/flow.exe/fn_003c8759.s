; instruction-faithful x86-64 fallback for flow.exe rva=0x3c8759-0x3c87d8
0x00000001403c8759: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c875e: push     rbp
0x00000001403c875f: push     r15
0x00000001403c8761: push     r14
0x00000001403c8763: push     r13
0x00000001403c8765: push     r12
0x00000001403c8767: push     rsi
0x00000001403c8768: push     rdi
0x00000001403c8769: push     rbx
0x00000001403c876a: sub      rsp, 0x28
0x00000001403c876e: lea      rbp, [rdx + 0x80]
0x00000001403c8775: mov      al, byte ptr [rbp + 0x12f]
0x00000001403c877b: mov      byte ptr [rbp + 0xb0], al
0x00000001403c8781: mov      rax, qword ptr [rbp + 0x110]
0x00000001403c8788: mov      qword ptr [rbp + 0x120], rax
0x00000001403c878f: cmp      qword ptr [rbp + 0x108], -1
0x00000001403c8797: jne      0x1403c87aa
0x00000001403c8799: add      rsp, 0x28
0x00000001403c879d: pop      rbx
0x00000001403c879e: pop      rdi
0x00000001403c879f: pop      rsi
0x00000001403c87a0: pop      r12
0x00000001403c87a2: pop      r13
0x00000001403c87a4: pop      r14
0x00000001403c87a6: pop      r15
0x00000001403c87a8: pop      rbp
0x00000001403c87a9: ret      
0x00000001403c87aa: mov      r8d, 1
0x00000001403c87b0: mov      r9d, 1
0x00000001403c87b6: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403c87bd: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403c87c1: call     0x14000a0f6
0x00000001403c87c6: nop      
0x00000001403c87c7: add      rsp, 0x28
0x00000001403c87cb: pop      rbx
0x00000001403c87cc: pop      rdi
0x00000001403c87cd: pop      rsi
0x00000001403c87ce: pop      r12
0x00000001403c87d0: pop      r13
0x00000001403c87d2: pop      r14
0x00000001403c87d4: pop      r15
0x00000001403c87d6: pop      rbp
0x00000001403c87d7: ret      
