; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb47f-0x3fb4ca
0x00000001403fb47f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb484: push     rbp
0x00000001403fb485: push     r15
0x00000001403fb487: push     r14
0x00000001403fb489: push     r13
0x00000001403fb48b: push     r12
0x00000001403fb48d: push     rsi
0x00000001403fb48e: push     rdi
0x00000001403fb48f: push     rbx
0x00000001403fb490: sub      rsp, 0x28
0x00000001403fb494: lea      rbp, [rdx + 0x80]
0x00000001403fb49b: mov      ecx, 0x54
0x00000001403fb4a0: mov      r8d, 1
0x00000001403fb4a6: mov      r9d, 1
0x00000001403fb4ac: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb4b3: call     0x14000a0f6
0x00000001403fb4b8: nop      
0x00000001403fb4b9: add      rsp, 0x28
0x00000001403fb4bd: pop      rbx
0x00000001403fb4be: pop      rdi
0x00000001403fb4bf: pop      rsi
0x00000001403fb4c0: pop      r12
0x00000001403fb4c2: pop      r13
0x00000001403fb4c4: pop      r14
0x00000001403fb4c6: pop      r15
0x00000001403fb4c8: pop      rbp
0x00000001403fb4c9: ret      
