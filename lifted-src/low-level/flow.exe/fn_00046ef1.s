; instruction-faithful x86-64 fallback for flow.exe rva=0x46ef1-0x46f4c
0x0000000140046ef1: push     rbp
0x0000000140046ef2: sub      rsp, 0x30
0x0000000140046ef6: lea      rbp, [rsp + 0x30]
0x0000000140046efb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140046f03: mov      qword ptr [rbp - 0x10], rcx
0x0000000140046f07: call     0x140038a80
0x0000000140046f0c: nop      
0x0000000140046f0d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046f11: mov      rcx, qword ptr [rax + 0x180]
0x0000000140046f18: lock dec qword ptr [rcx]
0x0000000140046f1c: jne      0x140046f24
0x0000000140046f1e: call     0x1407e387b
0x0000000140046f23: nop      
0x0000000140046f24: mov      rax, qword ptr [rbp - 0x10]
0x0000000140046f28: mov      rcx, qword ptr [rax + 0x168]
0x0000000140046f2f: mov      rdx, qword ptr [rax + 0x170]
0x0000000140046f36: mov      r8d, 1
0x0000000140046f3c: mov      r9d, 1
0x0000000140046f42: add      rsp, 0x30
0x0000000140046f46: pop      rbp
0x0000000140046f47: jmp      0x14000a0f6
