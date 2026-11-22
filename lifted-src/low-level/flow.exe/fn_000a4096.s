; instruction-faithful x86-64 fallback for flow.exe rva=0xa4096-0xa40dd
0x00000001400a4096: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a409b: push     rbp
0x00000001400a409c: push     r15
0x00000001400a409e: push     r14
0x00000001400a40a0: push     r12
0x00000001400a40a2: push     rsi
0x00000001400a40a3: push     rdi
0x00000001400a40a4: push     rbx
0x00000001400a40a5: sub      rsp, 0x30
0x00000001400a40a9: lea      rbp, [rdx + 0x80]
0x00000001400a40b0: mov      bl, byte ptr [rbp + 0x91]
0x00000001400a40b6: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400a40ba: lock dec qword ptr [rcx]
0x00000001400a40be: jne      0x1400a40c5
0x00000001400a40c0: call     0x1407b6ffc
0x00000001400a40c5: and      bl, 1
0x00000001400a40c8: mov      byte ptr [rbp + 0x92], bl
0x00000001400a40ce: add      rsp, 0x30
0x00000001400a40d2: pop      rbx
0x00000001400a40d3: pop      rdi
0x00000001400a40d4: pop      rsi
0x00000001400a40d5: pop      r12
0x00000001400a40d7: pop      r14
0x00000001400a40d9: pop      r15
0x00000001400a40db: pop      rbp
0x00000001400a40dc: ret      
