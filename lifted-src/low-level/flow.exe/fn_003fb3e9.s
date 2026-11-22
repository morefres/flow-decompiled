; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb3e9-0x3fb434
0x00000001403fb3e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb3ee: push     rbp
0x00000001403fb3ef: push     r15
0x00000001403fb3f1: push     r14
0x00000001403fb3f3: push     r13
0x00000001403fb3f5: push     r12
0x00000001403fb3f7: push     rsi
0x00000001403fb3f8: push     rdi
0x00000001403fb3f9: push     rbx
0x00000001403fb3fa: sub      rsp, 0x28
0x00000001403fb3fe: lea      rbp, [rdx + 0x80]
0x00000001403fb405: mov      ecx, 0x47
0x00000001403fb40a: mov      r8d, 1
0x00000001403fb410: mov      r9d, 1
0x00000001403fb416: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb41d: call     0x14000a0f6
0x00000001403fb422: nop      
0x00000001403fb423: add      rsp, 0x28
0x00000001403fb427: pop      rbx
0x00000001403fb428: pop      rdi
0x00000001403fb429: pop      rsi
0x00000001403fb42a: pop      r12
0x00000001403fb42c: pop      r13
0x00000001403fb42e: pop      r14
0x00000001403fb430: pop      r15
0x00000001403fb432: pop      rbp
0x00000001403fb433: ret      
