; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddc89-0x3ddcc5
0x00000001403ddc89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddc8e: push     rbp
0x00000001403ddc8f: push     rsi
0x00000001403ddc90: push     rdi
0x00000001403ddc91: sub      rsp, 0x20
0x00000001403ddc95: lea      rbp, [rdx + 0x30]
0x00000001403ddc99: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddc9d: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ddca4: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ddcab: mov      r8d, 1
0x00000001403ddcb1: mov      r9d, 1
0x00000001403ddcb7: call     0x14000a0f6
0x00000001403ddcbc: nop      
0x00000001403ddcbd: add      rsp, 0x20
0x00000001403ddcc1: pop      rdi
0x00000001403ddcc2: pop      rsi
0x00000001403ddcc3: pop      rbp
0x00000001403ddcc4: ret      
