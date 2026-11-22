; instruction-faithful x86-64 fallback for flow.exe rva=0x20a0d4-0x20a10b
0x000000014020a0d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a0d9: push     rbp
0x000000014020a0da: push     rsi
0x000000014020a0db: push     rdi
0x000000014020a0dc: sub      rsp, 0x20
0x000000014020a0e0: lea      rbp, [rdx + 0x30]
0x000000014020a0e4: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a0e8: cmp      qword ptr [rax + 0x3b0], 0
0x000000014020a0f0: jne      0x14020a103
0x000000014020a0f2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a0f6: add      rcx, 0x3b8
0x000000014020a0fd: call     0x1406859fc
0x000000014020a102: nop      
0x000000014020a103: add      rsp, 0x20
0x000000014020a107: pop      rdi
0x000000014020a108: pop      rsi
0x000000014020a109: pop      rbp
0x000000014020a10a: ret      
