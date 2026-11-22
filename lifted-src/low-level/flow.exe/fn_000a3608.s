; instruction-faithful x86-64 fallback for flow.exe rva=0xa3608-0xa3640
0x00000001400a3608: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a360d: push     rbp
0x00000001400a360e: push     r14
0x00000001400a3610: push     rsi
0x00000001400a3611: push     rdi
0x00000001400a3612: push     rbx
0x00000001400a3613: sub      rsp, 0x30
0x00000001400a3617: lea      rbp, [rdx + 0x80]
0x00000001400a361e: cmp      byte ptr [rbp + 0x1d6], 0
0x00000001400a3625: jne      0x1400a3632
0x00000001400a3627: add      rsp, 0x30
0x00000001400a362b: pop      rbx
0x00000001400a362c: pop      rdi
0x00000001400a362d: pop      rsi
0x00000001400a362e: pop      r14
0x00000001400a3630: pop      rbp
0x00000001400a3631: ret      
0x00000001400a3632: lea      rcx, [rbp + 0x108]
0x00000001400a3639: call     0x1400901c5
0x00000001400a363e: jmp      0x1400a3627
