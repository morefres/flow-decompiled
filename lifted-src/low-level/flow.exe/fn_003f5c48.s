; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5c48-0x3f5c8d
0x00000001403f5c48: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5c4d: push     rbp
0x00000001403f5c4e: push     r15
0x00000001403f5c50: push     r14
0x00000001403f5c52: push     r13
0x00000001403f5c54: push     r12
0x00000001403f5c56: push     rsi
0x00000001403f5c57: push     rdi
0x00000001403f5c58: push     rbx
0x00000001403f5c59: sub      rsp, 0x48
0x00000001403f5c5d: lea      rbp, [rdx + 0x80]
0x00000001403f5c64: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5c69: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f5c70: mov      byte ptr [rax + 0x2360], 2
0x00000001403f5c77: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5c7c: add      rsp, 0x48
0x00000001403f5c80: pop      rbx
0x00000001403f5c81: pop      rdi
0x00000001403f5c82: pop      rsi
0x00000001403f5c83: pop      r12
0x00000001403f5c85: pop      r13
0x00000001403f5c87: pop      r14
0x00000001403f5c89: pop      r15
0x00000001403f5c8b: pop      rbp
0x00000001403f5c8c: ret      
