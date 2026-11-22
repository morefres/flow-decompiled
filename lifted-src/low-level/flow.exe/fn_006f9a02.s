; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9a02-0x6f9a49
0x00000001406f9a02: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f9a07: push     rbp
0x00000001406f9a08: push     r15
0x00000001406f9a0a: push     r14
0x00000001406f9a0c: push     r13
0x00000001406f9a0e: push     r12
0x00000001406f9a10: push     rsi
0x00000001406f9a11: push     rdi
0x00000001406f9a12: push     rbx
0x00000001406f9a13: sub      rsp, 0x28
0x00000001406f9a17: lea      rbp, [rdx + 0x80]
0x00000001406f9a1e: mov      r8d, 1
0x00000001406f9a24: mov      r9d, 2
0x00000001406f9a2a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406f9a2e: mov      rdx, qword ptr [rbp + 8]
0x00000001406f9a32: call     0x14000a0f6
0x00000001406f9a37: nop      
0x00000001406f9a38: add      rsp, 0x28
0x00000001406f9a3c: pop      rbx
0x00000001406f9a3d: pop      rdi
0x00000001406f9a3e: pop      rsi
0x00000001406f9a3f: pop      r12
0x00000001406f9a41: pop      r13
0x00000001406f9a43: pop      r14
0x00000001406f9a45: pop      r15
0x00000001406f9a47: pop      rbp
0x00000001406f9a48: ret      
