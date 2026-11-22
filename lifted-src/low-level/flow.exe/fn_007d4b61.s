; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4b61-0x7d4c16
0x00000001407d4b61: sub      rsp, 0x28
0x00000001407d4b65: mov      rax, qword ptr [rdx + 0xb0]
0x00000001407d4b6c: test     rax, rax
0x00000001407d4b6f: je       0x1407d4bae
0x00000001407d4b71: lea      r9, [r8 + 1]
0x00000001407d4b75: movzx    r10d, word ptr [rdx + 0xe4]
0x00000001407d4b7d: test     r10, r10
0x00000001407d4b80: je       0x1407d4bbf
0x00000001407d4b82: mov      r11, qword ptr [rax + r10*8 + 0xe0]
0x00000001407d4b8a: dec      r10
0x00000001407d4b8d: mov      qword ptr [rcx], 0
0x00000001407d4b94: mov      qword ptr [rcx + 8], rax
0x00000001407d4b98: mov      qword ptr [rcx + 0x10], r9
0x00000001407d4b9c: mov      qword ptr [rcx + 0x18], r10
0x00000001407d4ba0: mov      qword ptr [rcx + 0x20], r11
0x00000001407d4ba4: mov      qword ptr [rcx + 0x28], r8
0x00000001407d4ba8: mov      qword ptr [rcx + 0x30], rdx
0x00000001407d4bac: jmp      0x1407d4bf3
0x00000001407d4bae: mov      qword ptr [rcx + 8], rdx
0x00000001407d4bb2: mov      qword ptr [rcx + 0x10], r8
0x00000001407d4bb6: mov      qword ptr [rcx], 2
0x00000001407d4bbd: jmp      0x1407d4bf7
0x00000001407d4bbf: cmp      word ptr [rax + 0xe6], 0
0x00000001407d4bc7: je       0x1407d4bfc
0x00000001407d4bc9: mov      r10, qword ptr [rax + 0xf0]
0x00000001407d4bd0: mov      qword ptr [rcx], 1
0x00000001407d4bd7: mov      qword ptr [rcx + 8], rax
0x00000001407d4bdb: mov      qword ptr [rcx + 0x10], r9
0x00000001407d4bdf: mov      qword ptr [rcx + 0x18], 0
0x00000001407d4be7: mov      qword ptr [rcx + 0x20], rdx
0x00000001407d4beb: mov      qword ptr [rcx + 0x28], r8
0x00000001407d4bef: mov      qword ptr [rcx + 0x30], r10
0x00000001407d4bf3: mov      qword ptr [rcx + 0x38], r8
0x00000001407d4bf7: add      rsp, 0x28
0x00000001407d4bfb: ret      
0x00000001407d4bfc: lea      rcx, [rip + 0x3a4a3c]
0x00000001407d4c03: lea      r8, [rip + 0x3a4a76]
0x00000001407d4c0a: mov      edx, 0x7b
0x00000001407d4c0f: call     0x1408ae6f0
0x00000001407d4c14: ud2      
