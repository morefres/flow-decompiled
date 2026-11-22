; instruction-faithful x86-64 fallback for flow.exe rva=0x212a17-0x212a4b
0x0000000140212a17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140212a1c: push     rbp
0x0000000140212a1d: push     rsi
0x0000000140212a1e: push     rdi
0x0000000140212a1f: push     rbx
0x0000000140212a20: sub      rsp, 0x28
0x0000000140212a24: lea      rbp, [rdx + 0x50]
0x0000000140212a28: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140212a2c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140212a30: mov      r8d, 1
0x0000000140212a36: mov      r9d, 1
0x0000000140212a3c: call     0x14000a0f6
0x0000000140212a41: nop      
0x0000000140212a42: add      rsp, 0x28
0x0000000140212a46: pop      rbx
0x0000000140212a47: pop      rdi
0x0000000140212a48: pop      rsi
0x0000000140212a49: pop      rbp
0x0000000140212a4a: ret      
