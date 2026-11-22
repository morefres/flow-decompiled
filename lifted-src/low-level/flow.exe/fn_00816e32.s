; instruction-faithful x86-64 fallback for flow.exe rva=0x816e32-0x816e7e
0x0000000140816e32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816e37: push     rbp
0x0000000140816e38: push     r15
0x0000000140816e3a: push     r14
0x0000000140816e3c: push     r13
0x0000000140816e3e: push     r12
0x0000000140816e40: push     rsi
0x0000000140816e41: push     rdi
0x0000000140816e42: push     rbx
0x0000000140816e43: sub      rsp, 0x28
0x0000000140816e47: lea      rbp, [rdx + 0x80]
0x0000000140816e4e: call     qword ptr [rip + 0xba8b4]
0x0000000140816e54: mov      rcx, rax
0x0000000140816e57: xor      edx, edx
0x0000000140816e59: mov      r8, qword ptr [rbp + 0xd0]
0x0000000140816e60: call     qword ptr [rip + 0xba89a]
0x0000000140816e66: mov      byte ptr [rbp + 0xdf], 1
0x0000000140816e6d: add      rsp, 0x28
0x0000000140816e71: pop      rbx
0x0000000140816e72: pop      rdi
0x0000000140816e73: pop      rsi
0x0000000140816e74: pop      r12
0x0000000140816e76: pop      r13
0x0000000140816e78: pop      r14
0x0000000140816e7a: pop      r15
0x0000000140816e7c: pop      rbp
0x0000000140816e7d: ret      
