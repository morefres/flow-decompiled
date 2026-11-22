; instruction-faithful x86-64 fallback for flow.exe rva=0x7d063-0x7d0a4
0x000000014007d063: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d068: push     rbp
0x000000014007d069: push     r15
0x000000014007d06b: push     r14
0x000000014007d06d: push     r13
0x000000014007d06f: push     r12
0x000000014007d071: push     rsi
0x000000014007d072: push     rdi
0x000000014007d073: push     rbx
0x000000014007d074: sub      rsp, 0x28
0x000000014007d078: lea      rbp, [rdx + 0x80]
0x000000014007d07f: and      rdx, 0xffffffffffffff80
0x000000014007d083: mov      rbx, rdx
0x000000014007d086: lea      rcx, [rbx + 0x80]
0x000000014007d08d: call     0x14007f4bc
0x000000014007d092: nop      
0x000000014007d093: add      rsp, 0x28
0x000000014007d097: pop      rbx
0x000000014007d098: pop      rdi
0x000000014007d099: pop      rsi
0x000000014007d09a: pop      r12
0x000000014007d09c: pop      r13
0x000000014007d09e: pop      r14
0x000000014007d0a0: pop      r15
0x000000014007d0a2: pop      rbp
0x000000014007d0a3: ret      
