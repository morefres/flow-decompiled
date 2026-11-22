; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0da5-0x3f0df3
0x00000001403f0da5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0daa: push     rbp
0x00000001403f0dab: push     r15
0x00000001403f0dad: push     r14
0x00000001403f0daf: push     rsi
0x00000001403f0db0: push     rdi
0x00000001403f0db1: push     rbx
0x00000001403f0db2: sub      rsp, 0x38
0x00000001403f0db6: lea      rbp, [rdx + 0x80]
0x00000001403f0dbd: mov      rcx, qword ptr [rbp + 0x260]
0x00000001403f0dc4: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403f0dcb: mov      r8d, 1
0x00000001403f0dd1: mov      r9d, 1
0x00000001403f0dd7: call     0x14000a0f6
0x00000001403f0ddc: lea      rcx, [rbp - 0x28]
0x00000001403f0de0: call     0x140037500
0x00000001403f0de5: nop      
0x00000001403f0de6: add      rsp, 0x38
0x00000001403f0dea: pop      rbx
0x00000001403f0deb: pop      rdi
0x00000001403f0dec: pop      rsi
0x00000001403f0ded: pop      r14
0x00000001403f0def: pop      r15
0x00000001403f0df1: pop      rbp
0x00000001403f0df2: ret      
