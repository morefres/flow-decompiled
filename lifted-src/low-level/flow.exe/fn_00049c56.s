; instruction-faithful x86-64 fallback for flow.exe rva=0x49c56-0x49cb3
0x0000000140049c56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049c5b: push     rbp
0x0000000140049c5c: push     r15
0x0000000140049c5e: push     r14
0x0000000140049c60: push     r13
0x0000000140049c62: push     r12
0x0000000140049c64: push     rsi
0x0000000140049c65: push     rdi
0x0000000140049c66: push     rbx
0x0000000140049c67: sub      rsp, 0x48
0x0000000140049c6b: lea      rbp, [rdx + 0x80]
0x0000000140049c72: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049c77: mov      r8d, 1
0x0000000140049c7d: mov      r9d, 1
0x0000000140049c83: mov      rcx, qword ptr [rbp + 0xae8]
0x0000000140049c8a: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140049c91: call     0x14000a0f6
0x0000000140049c96: mov      byte ptr [rbp + 0xb13], 1
0x0000000140049c9d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049ca2: add      rsp, 0x48
0x0000000140049ca6: pop      rbx
0x0000000140049ca7: pop      rdi
0x0000000140049ca8: pop      rsi
0x0000000140049ca9: pop      r12
0x0000000140049cab: pop      r13
0x0000000140049cad: pop      r14
0x0000000140049caf: pop      r15
0x0000000140049cb1: pop      rbp
0x0000000140049cb2: ret      
