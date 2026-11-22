; instruction-faithful x86-64 fallback for flow.exe rva=0xb3991-0xb39cf
0x00000001400b3991: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3996: push     rbp
0x00000001400b3997: push     r14
0x00000001400b3999: push     rsi
0x00000001400b399a: push     rdi
0x00000001400b399b: push     rbx
0x00000001400b399c: sub      rsp, 0x20
0x00000001400b39a0: lea      rbp, [rdx + 0x80]
0x00000001400b39a7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b39ab: mov      rdx, qword ptr [rbp + 0x58]
0x00000001400b39af: mov      r8d, 1
0x00000001400b39b5: mov      r9d, 1
0x00000001400b39bb: call     0x14000a0f6
0x00000001400b39c0: mov      byte ptr [rbp + 0x77], 0
0x00000001400b39c4: add      rsp, 0x20
0x00000001400b39c8: pop      rbx
0x00000001400b39c9: pop      rdi
0x00000001400b39ca: pop      rsi
0x00000001400b39cb: pop      r14
0x00000001400b39cd: pop      rbp
0x00000001400b39ce: ret      
