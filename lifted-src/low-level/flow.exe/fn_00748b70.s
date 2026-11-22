; instruction-faithful x86-64 fallback for flow.exe rva=0x748b70-0x748bc8
0x0000000140748b70: sub      rsp, 0x38
0x0000000140748b74: cmp      dword ptr [rcx], 0
0x0000000140748b77: je       0x140748ba5
0x0000000140748b79: lea      r9, [rsp + 0x28]
0x0000000140748b7e: mov      qword ptr [r9], rcx
0x0000000140748b81: lea      rax, [rip - 0x729328]
0x0000000140748b88: mov      qword ptr [r9 + 8], rax
0x0000000140748b8c: mov      rcx, qword ptr [rdx]
0x0000000140748b8f: mov      rdx, qword ptr [rdx + 8]
0x0000000140748b93: lea      r8, [rip + 0x4456f0]
0x0000000140748b9a: call     0x14001ab70
0x0000000140748b9f: nop      
0x0000000140748ba0: add      rsp, 0x38
0x0000000140748ba4: ret      
0x0000000140748ba5: mov      rcx, qword ptr [rdx]
0x0000000140748ba8: mov      rax, qword ptr [rdx + 8]
0x0000000140748bac: mov      rax, qword ptr [rax + 0x18]
0x0000000140748bb0: lea      rdx, [rip + 0x426f6a]
0x0000000140748bb7: mov      r8d, 4
0x0000000140748bbd: add      rsp, 0x38
0x0000000140748bc1: jmp      qword ptr [rip + 0x1892d0]
