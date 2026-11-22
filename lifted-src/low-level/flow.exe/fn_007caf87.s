; instruction-faithful x86-64 fallback for flow.exe rva=0x7caf87-0x7cafcc
0x00000001407caf87: mov      qword ptr [rsp + 0x10], rdx
0x00000001407caf8c: push     rbp
0x00000001407caf8d: push     r15
0x00000001407caf8f: push     r14
0x00000001407caf91: push     r13
0x00000001407caf93: push     r12
0x00000001407caf95: push     rsi
0x00000001407caf96: push     rdi
0x00000001407caf97: push     rbx
0x00000001407caf98: sub      rsp, 0x28
0x00000001407caf9c: lea      rbp, [rdx + 0x80]
0x00000001407cafa3: cmp      byte ptr [rbp + 0x3e], 0
0x00000001407cafa7: jne      0x1407cafba
0x00000001407cafa9: add      rsp, 0x28
0x00000001407cafad: pop      rbx
0x00000001407cafae: pop      rdi
0x00000001407cafaf: pop      rsi
0x00000001407cafb0: pop      r12
0x00000001407cafb2: pop      r13
0x00000001407cafb4: pop      r14
0x00000001407cafb6: pop      r15
0x00000001407cafb8: pop      rbp
0x00000001407cafb9: ret      
0x00000001407cafba: mov      rax, qword ptr [rbp + 0x20]
0x00000001407cafbe: mov      rcx, qword ptr [rax + 0x30]
0x00000001407cafc2: mov      dl, byte ptr [rax + 0x38]
0x00000001407cafc5: call     0x140507672
0x00000001407cafca: jmp      0x1407cafa9
