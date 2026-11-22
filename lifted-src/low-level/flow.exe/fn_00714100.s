; instruction-faithful x86-64 fallback for flow.exe rva=0x714100-0x714132
0x0000000140714100: push     rbp
0x0000000140714101: sub      rsp, 0x30
0x0000000140714105: lea      rbp, [rsp + 0x30]
0x000000014071410a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140714112: lea      rax, [rcx + 8]
0x0000000140714116: mov      qword ptr [rbp - 0x10], rax
0x000000014071411a: add      rcx, 0x28
0x000000014071411e: call     0x1406ea6ac
0x0000000140714123: nop      
0x0000000140714124: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140714128: add      rsp, 0x30
0x000000014071412c: pop      rbp
0x000000014071412d: jmp      0x140716358
