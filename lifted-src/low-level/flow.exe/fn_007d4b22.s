; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4b22-0x7d4b61
0x00000001407d4b22: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d4b27: push     rbp
0x00000001407d4b28: push     rsi
0x00000001407d4b29: push     rdi
0x00000001407d4b2a: sub      rsp, 0x30
0x00000001407d4b2e: lea      rbp, [rdx + 0x80]
0x00000001407d4b35: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d4b39: mov      eax, ecx
0x00000001407d4b3b: and      eax, 3
0x00000001407d4b3e: lea      edx, [rax - 2]
0x00000001407d4b41: cmp      edx, 2
0x00000001407d4b44: jb       0x1407d4b59
0x00000001407d4b46: test     rax, rax
0x00000001407d4b49: je       0x1407d4b59
0x00000001407d4b4b: mov      rax, qword ptr [rcx + 0x17]
0x00000001407d4b4f: dec      rcx
0x00000001407d4b52: call     qword ptr [rip + 0xfd340]
0x00000001407d4b58: nop      
0x00000001407d4b59: add      rsp, 0x30
0x00000001407d4b5d: pop      rdi
0x00000001407d4b5e: pop      rsi
0x00000001407d4b5f: pop      rbp
0x00000001407d4b60: ret      
