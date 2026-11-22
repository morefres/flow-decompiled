; instruction-faithful x86-64 fallback for flow.exe rva=0x732a4a-0x732a89
0x0000000140732a4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140732a4f: push     rbp
0x0000000140732a50: push     r15
0x0000000140732a52: push     r14
0x0000000140732a54: push     r12
0x0000000140732a56: push     rsi
0x0000000140732a57: push     rdi
0x0000000140732a58: push     rbx
0x0000000140732a59: sub      rsp, 0x20
0x0000000140732a5d: lea      rbp, [rdx + 0x80]
0x0000000140732a64: xor      eax, eax
0x0000000140732a66: lea      rcx, [rax + rbp]
0x0000000140732a6a: add      rcx, 0x30
0x0000000140732a6e: inc      rax
0x0000000140732a71: mov      byte ptr [rcx], 0
0x0000000140732a74: cmp      rax, 0x40
0x0000000140732a78: jne      0x140732a66
0x0000000140732a7a: add      rsp, 0x20
0x0000000140732a7e: pop      rbx
0x0000000140732a7f: pop      rdi
0x0000000140732a80: pop      rsi
0x0000000140732a81: pop      r12
0x0000000140732a83: pop      r14
0x0000000140732a85: pop      r15
0x0000000140732a87: pop      rbp
0x0000000140732a88: ret      
