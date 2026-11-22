; instruction-faithful x86-64 fallback for flow.exe rva=0xa286b-0xa28c8
0x00000001400a286b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a2870: push     rbp
0x00000001400a2871: push     rsi
0x00000001400a2872: push     rdi
0x00000001400a2873: push     rbx
0x00000001400a2874: sub      rsp, 0x28
0x00000001400a2878: lea      rbp, [rdx + 0x80]
0x00000001400a287f: mov      r8d, 1
0x00000001400a2885: mov      r9d, 1
0x00000001400a288b: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400a2892: mov      rdx, qword ptr [rbp + 0x80]
0x00000001400a2899: call     0x14000a0f6
0x00000001400a289e: mov      rax, qword ptr [rbp + 0x98]
0x00000001400a28a5: lock dec qword ptr [rax]
0x00000001400a28a9: jne      0x1400a28bf
0x00000001400a28ab: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400a28b2: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400a28b9: call     0x140805f84
0x00000001400a28be: nop      
0x00000001400a28bf: add      rsp, 0x28
0x00000001400a28c3: pop      rbx
0x00000001400a28c4: pop      rdi
0x00000001400a28c5: pop      rsi
0x00000001400a28c6: pop      rbp
0x00000001400a28c7: ret      
