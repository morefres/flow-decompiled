; instruction-faithful x86-64 fallback for flow.exe rva=0x9f1d3-0x9f250
0x000000014009f1d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f1d8: push     rbp
0x000000014009f1d9: push     rsi
0x000000014009f1da: push     rdi
0x000000014009f1db: sub      rsp, 0x20
0x000000014009f1df: lea      rbp, [rdx + 0x30]
0x000000014009f1e3: mov      rdi, qword ptr [rbp - 0x10]
0x000000014009f1e7: mov      rcx, qword ptr [rdi + 0x40]
0x000000014009f1eb: mov      rdx, qword ptr [rdi + 0x48]
0x000000014009f1ef: mov      r8d, 1
0x000000014009f1f5: mov      r9d, 1
0x000000014009f1fb: call     0x14000a0f6
0x000000014009f200: mov      rcx, qword ptr [rdi + 0x30]
0x000000014009f204: mov      rsi, qword ptr [rdi + 0x38]
0x000000014009f208: mov      rax, qword ptr [rcx]
0x000000014009f20b: mov      rax, qword ptr [rax + 0x10]
0x000000014009f20f: call     qword ptr [rip + 0x832c83]
0x000000014009f215: mov      rax, qword ptr [rsi]
0x000000014009f218: mov      rax, qword ptr [rax + 0x10]
0x000000014009f21c: mov      rcx, rsi
0x000000014009f21f: call     qword ptr [rip + 0x832c73]
0x000000014009f225: mov      rcx, qword ptr [rdi + 0x60]
0x000000014009f229: mov      rax, qword ptr [rcx]
0x000000014009f22c: mov      rax, qword ptr [rax + 0x10]
0x000000014009f230: call     qword ptr [rip + 0x832c62]
0x000000014009f236: mov      rcx, qword ptr [rdi + 0x68]
0x000000014009f23a: mov      rax, qword ptr [rcx]
0x000000014009f23d: mov      rax, qword ptr [rax + 0x10]
0x000000014009f241: call     qword ptr [rip + 0x832c51]
0x000000014009f247: nop      
0x000000014009f248: add      rsp, 0x20
0x000000014009f24c: pop      rdi
0x000000014009f24d: pop      rsi
0x000000014009f24e: pop      rbp
0x000000014009f24f: ret      
