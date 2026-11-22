; instruction-faithful x86-64 fallback for flow.exe rva=0xdf2a6-0xdf2ec
0x00000001400df2a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df2ab: push     rbp
0x00000001400df2ac: push     r15
0x00000001400df2ae: push     r14
0x00000001400df2b0: push     r13
0x00000001400df2b2: push     r12
0x00000001400df2b4: push     rsi
0x00000001400df2b5: push     rdi
0x00000001400df2b6: push     rbx
0x00000001400df2b7: sub      rsp, 0x28
0x00000001400df2bb: lea      rbp, [rdx + 0x80]
0x00000001400df2c2: call     qword ptr [rip + 0x7f2440]
0x00000001400df2c8: mov      rcx, rax
0x00000001400df2cb: xor      edx, edx
0x00000001400df2cd: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df2d4: call     qword ptr [rip + 0x7f2426]
0x00000001400df2da: nop      
0x00000001400df2db: add      rsp, 0x28
0x00000001400df2df: pop      rbx
0x00000001400df2e0: pop      rdi
0x00000001400df2e1: pop      rsi
0x00000001400df2e2: pop      r12
0x00000001400df2e4: pop      r13
0x00000001400df2e6: pop      r14
0x00000001400df2e8: pop      r15
0x00000001400df2ea: pop      rbp
0x00000001400df2eb: ret      
