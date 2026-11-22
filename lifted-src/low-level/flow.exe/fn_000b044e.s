; instruction-faithful x86-64 fallback for flow.exe rva=0xb044e-0xb048a
0x00000001400b044e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0453: push     rbp
0x00000001400b0454: push     rsi
0x00000001400b0455: sub      rsp, 0x28
0x00000001400b0459: lea      rbp, [rdx + 0x80]
0x00000001400b0460: mov      rax, qword ptr [rbp + 0x218]
0x00000001400b0467: mov      rcx, qword ptr [rax]
0x00000001400b046a: mov      r8d, 1
0x00000001400b0470: mov      r9d, 1
0x00000001400b0476: mov      rdx, qword ptr [rbp + 0x210]
0x00000001400b047d: call     0x14000a0f6
0x00000001400b0482: nop      
0x00000001400b0483: add      rsp, 0x28
0x00000001400b0487: pop      rsi
0x00000001400b0488: pop      rbp
0x00000001400b0489: ret      
