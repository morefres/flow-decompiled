; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7b80-0x8a7c53
0x00000001408a7b80: mov      qword ptr [rsp + 8], rcx
0x00000001408a7b85: sub      rsp, 0x38
0x00000001408a7b89: mov      ecx, 0x17
0x00000001408a7b8e: call     qword ptr [rip + 0x29824]
0x00000001408a7b94: test     eax, eax
0x00000001408a7b96: je       0x1408a7b9f
0x00000001408a7b98: mov      ecx, 2
0x00000001408a7b9d: int      0x29
0x00000001408a7b9f: lea      rcx, [rip + 0x51c34a]
0x00000001408a7ba6: call     0x1408a7c54
0x00000001408a7bab: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a7bb0: mov      qword ptr [rip + 0x51c431], rax
0x00000001408a7bb7: lea      rax, [rsp + 0x38]
0x00000001408a7bbc: add      rax, 8
0x00000001408a7bc0: mov      qword ptr [rip + 0x51c3c1], rax
0x00000001408a7bc7: mov      rax, qword ptr [rip + 0x51c41a]
0x00000001408a7bce: mov      qword ptr [rip + 0x51c28b], rax
0x00000001408a7bd5: mov      rax, qword ptr [rsp + 0x40]
0x00000001408a7bda: mov      qword ptr [rip + 0x51c38f], rax
0x00000001408a7be1: mov      dword ptr [rip + 0x51c265], 0xc0000409
0x00000001408a7beb: mov      dword ptr [rip + 0x51c25f], 1
0x00000001408a7bf5: mov      dword ptr [rip + 0x51c269], 1
0x00000001408a7bff: mov      eax, 8
0x00000001408a7c04: imul     rax, rax, 0
0x00000001408a7c08: lea      rcx, [rip + 0x51c261]
0x00000001408a7c0f: mov      qword ptr [rcx + rax], 2
0x00000001408a7c17: mov      eax, 8
0x00000001408a7c1c: imul     rax, rax, 0
0x00000001408a7c20: mov      rcx, qword ptr [rip + 0x519c59]
0x00000001408a7c27: mov      qword ptr [rsp + rax + 0x20], rcx
0x00000001408a7c2c: mov      eax, 8
0x00000001408a7c31: imul     rax, rax, 1
0x00000001408a7c35: mov      rcx, qword ptr [rip + 0x519c84]
0x00000001408a7c3c: mov      qword ptr [rsp + rax + 0x20], rcx
0x00000001408a7c41: lea      rcx, [rip + 0x334490]
0x00000001408a7c48: call     0x1408a7b44
0x00000001408a7c4d: nop      
0x00000001408a7c4e: add      rsp, 0x38
0x00000001408a7c52: ret      
