; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4a2f-0x6b4a7c
0x00000001406b4a2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4a34: push     rbp
0x00000001406b4a35: push     r15
0x00000001406b4a37: push     r14
0x00000001406b4a39: push     r13
0x00000001406b4a3b: push     r12
0x00000001406b4a3d: push     rsi
0x00000001406b4a3e: push     rdi
0x00000001406b4a3f: push     rbx
0x00000001406b4a40: sub      rsp, 0x28
0x00000001406b4a44: lea      rbp, [rdx + 0x80]
0x00000001406b4a4b: mov      rcx, qword ptr [rbp + 0x100]
0x00000001406b4a52: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406b4a59: mov      r8d, 1
0x00000001406b4a5f: mov      r9d, 1
0x00000001406b4a65: call     0x14000a0f6
0x00000001406b4a6a: nop      
0x00000001406b4a6b: add      rsp, 0x28
0x00000001406b4a6f: pop      rbx
0x00000001406b4a70: pop      rdi
0x00000001406b4a71: pop      rsi
0x00000001406b4a72: pop      r12
0x00000001406b4a74: pop      r13
0x00000001406b4a76: pop      r14
0x00000001406b4a78: pop      r15
0x00000001406b4a7a: pop      rbp
0x00000001406b4a7b: ret      
