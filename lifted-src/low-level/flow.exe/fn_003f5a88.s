; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5a88-0x3f5acb
0x00000001403f5a88: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5a8d: push     rbp
0x00000001403f5a8e: push     r15
0x00000001403f5a90: push     r14
0x00000001403f5a92: push     r13
0x00000001403f5a94: push     r12
0x00000001403f5a96: push     rsi
0x00000001403f5a97: push     rdi
0x00000001403f5a98: push     rbx
0x00000001403f5a99: sub      rsp, 0x48
0x00000001403f5a9d: lea      rbp, [rdx + 0x80]
0x00000001403f5aa4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5aa9: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f5ab0: call     0x140038c3e
0x00000001403f5ab5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5aba: add      rsp, 0x48
0x00000001403f5abe: pop      rbx
0x00000001403f5abf: pop      rdi
0x00000001403f5ac0: pop      rsi
0x00000001403f5ac1: pop      r12
0x00000001403f5ac3: pop      r13
0x00000001403f5ac5: pop      r14
0x00000001403f5ac7: pop      r15
0x00000001403f5ac9: pop      rbp
0x00000001403f5aca: ret      
