; instruction-faithful x86-64 fallback for flow.exe rva=0xeb0e3-0xeb11b
0x00000001400eb0e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb0e8: push     rbp
0x00000001400eb0e9: sub      rsp, 0x20
0x00000001400eb0ed: lea      rbp, [rdx + 0x80]
0x00000001400eb0f4: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001400eb0fb: call     0x1408c62a6
0x00000001400eb100: mov      qword ptr [rbp + 0x1df0], rax
0x00000001400eb107: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001400eb10e: lea      rax, [rip - 0x71]
0x00000001400eb115: add      rsp, 0x20
0x00000001400eb119: pop      rbp
0x00000001400eb11a: ret      
