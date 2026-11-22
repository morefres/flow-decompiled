; instruction-faithful x86-64 fallback for flow.exe rva=0xdf3be-0xdf404
0x00000001400df3be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df3c3: push     rbp
0x00000001400df3c4: push     r15
0x00000001400df3c6: push     r14
0x00000001400df3c8: push     r13
0x00000001400df3ca: push     r12
0x00000001400df3cc: push     rsi
0x00000001400df3cd: push     rdi
0x00000001400df3ce: push     rbx
0x00000001400df3cf: sub      rsp, 0x28
0x00000001400df3d3: lea      rbp, [rdx + 0x80]
0x00000001400df3da: call     qword ptr [rip + 0x7f2328]
0x00000001400df3e0: mov      rcx, rax
0x00000001400df3e3: xor      edx, edx
0x00000001400df3e5: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df3ec: call     qword ptr [rip + 0x7f230e]
0x00000001400df3f2: nop      
0x00000001400df3f3: add      rsp, 0x28
0x00000001400df3f7: pop      rbx
0x00000001400df3f8: pop      rdi
0x00000001400df3f9: pop      rsi
0x00000001400df3fa: pop      r12
0x00000001400df3fc: pop      r13
0x00000001400df3fe: pop      r14
0x00000001400df400: pop      r15
0x00000001400df402: pop      rbp
0x00000001400df403: ret      
