; instruction-faithful x86-64 fallback for flow.exe rva=0x46f77-0x46faf
0x0000000140046f77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046f7c: push     rbp
0x0000000140046f7d: sub      rsp, 0x20
0x0000000140046f81: lea      rbp, [rdx + 0x30]
0x0000000140046f85: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046f89: mov      rcx, qword ptr [rax + 0x168]
0x0000000140046f90: mov      rdx, qword ptr [rax + 0x170]
0x0000000140046f97: mov      r8d, 1
0x0000000140046f9d: mov      r9d, 1
0x0000000140046fa3: call     0x14000a0f6
0x0000000140046fa8: nop      
0x0000000140046fa9: add      rsp, 0x20
0x0000000140046fad: pop      rbp
0x0000000140046fae: ret      
