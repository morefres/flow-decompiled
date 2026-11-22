; instruction-faithful x86-64 fallback for flow.exe rva=0xa84e2-0xa8513
0x00000001400a84e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a84e7: push     rbp
0x00000001400a84e8: sub      rsp, 0x20
0x00000001400a84ec: lea      rbp, [rdx + 0x60]
0x00000001400a84f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a84f4: mov      rcx, qword ptr [rax]
0x00000001400a84f7: mov      r8d, 1
0x00000001400a84fd: mov      r9d, 1
0x00000001400a8503: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400a8507: call     0x14000a0f6
0x00000001400a850c: nop      
0x00000001400a850d: add      rsp, 0x20
0x00000001400a8511: pop      rbp
0x00000001400a8512: ret      
