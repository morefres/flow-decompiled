; instruction-faithful x86-64 fallback for flow.exe rva=0xe3a8d-0xe3ac2
0x00000001400e3a8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3a92: push     rbp
0x00000001400e3a93: push     r14
0x00000001400e3a95: push     rsi
0x00000001400e3a96: push     rdi
0x00000001400e3a97: push     rbx
0x00000001400e3a98: sub      rsp, 0x20
0x00000001400e3a9c: lea      rbp, [rdx + 0x80]
0x00000001400e3aa3: cmp      byte ptr [rbp + 0xb6], 0
0x00000001400e3aaa: jne      0x1400e3ab7
0x00000001400e3aac: add      rsp, 0x20
0x00000001400e3ab0: pop      rbx
0x00000001400e3ab1: pop      rdi
0x00000001400e3ab2: pop      rsi
0x00000001400e3ab3: pop      r14
0x00000001400e3ab5: pop      rbp
0x00000001400e3ab6: ret      
0x00000001400e3ab7: lea      rcx, [rbp + 0x70]
0x00000001400e3abb: call     0x1400e4242
0x00000001400e3ac0: jmp      0x1400e3aac
