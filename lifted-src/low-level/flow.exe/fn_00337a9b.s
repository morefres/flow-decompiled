; instruction-faithful x86-64 fallback for flow.exe rva=0x337a9b-0x337af0
0x0000000140337a9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140337aa0: push     rbp
0x0000000140337aa1: push     r15
0x0000000140337aa3: push     r14
0x0000000140337aa5: push     r13
0x0000000140337aa7: push     r12
0x0000000140337aa9: push     rsi
0x0000000140337aaa: push     rdi
0x0000000140337aab: push     rbx
0x0000000140337aac: sub      rsp, 0x48
0x0000000140337ab0: lea      rbp, [rdx + 0x80]
0x0000000140337ab7: mov      bl, byte ptr [rbp + 0x1dc]
0x0000000140337abd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140337ac1: mov      r8d, 1
0x0000000140337ac7: mov      r9d, 1
0x0000000140337acd: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140337ad4: call     0x14000a0f6
0x0000000140337ad9: mov      byte ptr [rbp + 0x1df], bl
0x0000000140337adf: add      rsp, 0x48
0x0000000140337ae3: pop      rbx
0x0000000140337ae4: pop      rdi
0x0000000140337ae5: pop      rsi
0x0000000140337ae6: pop      r12
0x0000000140337ae8: pop      r13
0x0000000140337aea: pop      r14
0x0000000140337aec: pop      r15
0x0000000140337aee: pop      rbp
0x0000000140337aef: ret      
