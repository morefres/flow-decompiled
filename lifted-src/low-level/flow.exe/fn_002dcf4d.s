; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcf4d-0x2dcfaa
0x00000001402dcf4d: push     rbp
0x00000001402dcf4e: sub      rsp, 0x30
0x00000001402dcf52: lea      rbp, [rsp + 0x30]
0x00000001402dcf57: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402dcf5f: mov      rax, rcx
0x00000001402dcf62: mov      rcx, qword ptr [rcx + 8]
0x00000001402dcf66: mov      qword ptr [rbp - 0x10], rax
0x00000001402dcf6a: mov      rax, qword ptr [rax + 0x18]
0x00000001402dcf6e: sub      rax, rcx
0x00000001402dcf71: shr      rax, 3
0x00000001402dcf75: movabs   rdx, 0x2e8ba2e8ba2e8ba3
0x00000001402dcf7f: imul     rdx, rax
0x00000001402dcf83: call     0x1402b66c6
0x00000001402dcf88: nop      
0x00000001402dcf89: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dcf8d: mov      rdx, qword ptr [rax]
0x00000001402dcf90: mov      rcx, qword ptr [rax + 0x10]
0x00000001402dcf94: mov      r8d, 8
0x00000001402dcf9a: mov      r9d, 0x58
0x00000001402dcfa0: add      rsp, 0x30
0x00000001402dcfa4: pop      rbp
0x00000001402dcfa5: jmp      0x14000a0f6
