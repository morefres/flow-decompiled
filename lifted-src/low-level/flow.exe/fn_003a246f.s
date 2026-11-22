; instruction-faithful x86-64 fallback for flow.exe rva=0x3a246f-0x3a24c3
0x00000001403a246f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2474: push     rbp
0x00000001403a2475: push     r15
0x00000001403a2477: push     r14
0x00000001403a2479: push     r13
0x00000001403a247b: push     r12
0x00000001403a247d: push     rsi
0x00000001403a247e: push     rdi
0x00000001403a247f: push     rbx
0x00000001403a2480: sub      rsp, 0x38
0x00000001403a2484: lea      rbp, [rdx + 0x80]
0x00000001403a248b: and      rdx, 0xffffffffffffff80
0x00000001403a248f: mov      rbx, rdx
0x00000001403a2492: mov      rcx, qword ptr [rbx + 0x120]
0x00000001403a2499: mov      rdx, qword ptr [rbx + 0x128]
0x00000001403a24a0: mov      r8d, 1
0x00000001403a24a6: mov      r9d, 1
0x00000001403a24ac: call     0x14000a0f6
0x00000001403a24b1: nop      
0x00000001403a24b2: add      rsp, 0x38
0x00000001403a24b6: pop      rbx
0x00000001403a24b7: pop      rdi
0x00000001403a24b8: pop      rsi
0x00000001403a24b9: pop      r12
0x00000001403a24bb: pop      r13
0x00000001403a24bd: pop      r14
0x00000001403a24bf: pop      r15
0x00000001403a24c1: pop      rbp
0x00000001403a24c2: ret      
