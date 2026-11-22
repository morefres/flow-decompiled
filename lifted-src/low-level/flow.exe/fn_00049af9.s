; instruction-faithful x86-64 fallback for flow.exe rva=0x49af9-0x49b49
0x0000000140049af9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049afe: push     rbp
0x0000000140049aff: push     r15
0x0000000140049b01: push     r14
0x0000000140049b03: push     r13
0x0000000140049b05: push     r12
0x0000000140049b07: push     rsi
0x0000000140049b08: push     rdi
0x0000000140049b09: push     rbx
0x0000000140049b0a: sub      rsp, 0x48
0x0000000140049b0e: lea      rbp, [rdx + 0x80]
0x0000000140049b15: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049b1a: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140049b21: lock dec qword ptr [rax]
0x0000000140049b25: jne      0x140049b33
0x0000000140049b27: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140049b2e: call     0x14004c01c
0x0000000140049b33: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049b38: add      rsp, 0x48
0x0000000140049b3c: pop      rbx
0x0000000140049b3d: pop      rdi
0x0000000140049b3e: pop      rsi
0x0000000140049b3f: pop      r12
0x0000000140049b41: pop      r13
0x0000000140049b43: pop      r14
0x0000000140049b45: pop      r15
0x0000000140049b47: pop      rbp
0x0000000140049b48: ret      
