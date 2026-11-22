; instruction-faithful x86-64 fallback for flow.exe rva=0xb46bf-0xb46fd
0x00000001400b46bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b46c4: push     rbp
0x00000001400b46c5: push     r15
0x00000001400b46c7: push     r14
0x00000001400b46c9: push     r12
0x00000001400b46cb: push     rsi
0x00000001400b46cc: push     rdi
0x00000001400b46cd: push     rbx
0x00000001400b46ce: sub      rsp, 0x30
0x00000001400b46d2: lea      rbp, [rdx + 0x80]
0x00000001400b46d9: mov      rax, qword ptr [rbp + 0x248]
0x00000001400b46e0: dec      qword ptr [rax]
0x00000001400b46e3: jne      0x1400b46ee
0x00000001400b46e5: mov      rcx, rax
0x00000001400b46e8: call     0x140097ebc
0x00000001400b46ed: nop      
0x00000001400b46ee: add      rsp, 0x30
0x00000001400b46f2: pop      rbx
0x00000001400b46f3: pop      rdi
0x00000001400b46f4: pop      rsi
0x00000001400b46f5: pop      r12
0x00000001400b46f7: pop      r14
0x00000001400b46f9: pop      r15
0x00000001400b46fb: pop      rbp
0x00000001400b46fc: ret      
