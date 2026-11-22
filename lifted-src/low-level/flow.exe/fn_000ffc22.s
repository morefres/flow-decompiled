; instruction-faithful x86-64 fallback for flow.exe rva=0xffc22-0xffc69
0x00000001400ffc22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffc27: push     rbp
0x00000001400ffc28: push     r15
0x00000001400ffc2a: push     r14
0x00000001400ffc2c: push     r13
0x00000001400ffc2e: push     r12
0x00000001400ffc30: push     rsi
0x00000001400ffc31: push     rdi
0x00000001400ffc32: push     rbx
0x00000001400ffc33: sub      rsp, 0x28
0x00000001400ffc37: lea      rbp, [rdx + 0x70]
0x00000001400ffc3b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ffc3f: mov      rsi, qword ptr [rax - 8]
0x00000001400ffc43: call     qword ptr [rip + 0x7d1abf]
0x00000001400ffc49: mov      rcx, rax
0x00000001400ffc4c: xor      edx, edx
0x00000001400ffc4e: mov      r8, rsi
0x00000001400ffc51: call     qword ptr [rip + 0x7d1aa9]
0x00000001400ffc57: nop      
0x00000001400ffc58: add      rsp, 0x28
0x00000001400ffc5c: pop      rbx
0x00000001400ffc5d: pop      rdi
0x00000001400ffc5e: pop      rsi
0x00000001400ffc5f: pop      r12
0x00000001400ffc61: pop      r13
0x00000001400ffc63: pop      r14
0x00000001400ffc65: pop      r15
0x00000001400ffc67: pop      rbp
0x00000001400ffc68: ret      
