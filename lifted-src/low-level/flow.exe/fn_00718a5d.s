; instruction-faithful x86-64 fallback for flow.exe rva=0x718a5d-0x718a8d
0x0000000140718a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718a62: push     rbp
0x0000000140718a63: push     rsi
0x0000000140718a64: push     rdi
0x0000000140718a65: push     rbx
0x0000000140718a66: sub      rsp, 0x28
0x0000000140718a6a: lea      rbp, [rdx + 0x70]
0x0000000140718a6e: xor      eax, eax
0x0000000140718a70: lea      rcx, [rax + rbp]
0x0000000140718a74: add      rcx, -0x48
0x0000000140718a78: inc      rax
0x0000000140718a7b: mov      byte ptr [rcx], 0
0x0000000140718a7e: cmp      rax, 0x40
0x0000000140718a82: jne      0x140718a70
0x0000000140718a84: add      rsp, 0x28
0x0000000140718a88: pop      rbx
0x0000000140718a89: pop      rdi
0x0000000140718a8a: pop      rsi
0x0000000140718a8b: pop      rbp
0x0000000140718a8c: ret      
