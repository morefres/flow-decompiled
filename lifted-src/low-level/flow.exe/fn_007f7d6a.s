; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7d6a-0x7f7dad
0x00000001407f7d6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f7d6f: push     rbp
0x00000001407f7d70: push     r15
0x00000001407f7d72: push     r14
0x00000001407f7d74: push     r12
0x00000001407f7d76: push     rsi
0x00000001407f7d77: push     rdi
0x00000001407f7d78: push     rbx
0x00000001407f7d79: sub      rsp, 0x30
0x00000001407f7d7d: lea      rbp, [rdx + 0x50]
0x00000001407f7d81: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f7d85: mov      rcx, qword ptr [rax]
0x00000001407f7d88: mov      rdx, qword ptr [rax + 8]
0x00000001407f7d8c: mov      r8d, 1
0x00000001407f7d92: mov      r9d, 1
0x00000001407f7d98: call     0x14000a0f6
0x00000001407f7d9d: nop      
0x00000001407f7d9e: add      rsp, 0x30
0x00000001407f7da2: pop      rbx
0x00000001407f7da3: pop      rdi
0x00000001407f7da4: pop      rsi
0x00000001407f7da5: pop      r12
0x00000001407f7da7: pop      r14
0x00000001407f7da9: pop      r15
0x00000001407f7dab: pop      rbp
0x00000001407f7dac: ret      
