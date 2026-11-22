; instruction-faithful x86-64 fallback for flow.exe rva=0xa4589-0xa45c0
0x00000001400a4589: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a458e: push     rbp
0x00000001400a458f: push     rsi
0x00000001400a4590: push     rdi
0x00000001400a4591: push     rbx
0x00000001400a4592: sub      rsp, 0x28
0x00000001400a4596: lea      rbp, [rdx + 0x40]
0x00000001400a459a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a459e: mov      rdx, qword ptr [rax]
0x00000001400a45a1: mov      rcx, qword ptr [rax + 0x10]
0x00000001400a45a5: mov      r8d, 8
0x00000001400a45ab: mov      r9d, 0x60
0x00000001400a45b1: call     0x14000a0f6
0x00000001400a45b6: nop      
0x00000001400a45b7: add      rsp, 0x28
0x00000001400a45bb: pop      rbx
0x00000001400a45bc: pop      rdi
0x00000001400a45bd: pop      rsi
0x00000001400a45be: pop      rbp
0x00000001400a45bf: ret      
