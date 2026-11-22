; instruction-faithful x86-64 fallback for flow.exe rva=0x76d000-0x76d077
0x000000014076d000: push     rbp
0x000000014076d001: sub      rsp, 0x80
0x000000014076d008: lea      rbp, [rsp + 0x80]
0x000000014076d010: mov      r8, rdx
0x000000014076d013: mov      rdx, rcx
0x000000014076d016: lea      rcx, [rbp - 0x58]
0x000000014076d01a: call     0x14076a700
0x000000014076d01f: cmp      dword ptr [rbp - 0x58], 2
0x000000014076d023: jne      0x14076d050
0x000000014076d025: mov      rcx, qword ptr [rbp - 0x50]
0x000000014076d029: mov      edx, ecx
0x000000014076d02b: and      edx, 3
0x000000014076d02e: xor      eax, eax
0x000000014076d030: lea      r8d, [rdx - 2]
0x000000014076d034: cmp      r8d, 2
0x000000014076d038: jb       0x14076d06e
0x000000014076d03a: test     rdx, rdx
0x000000014076d03d: je       0x14076d06e
0x000000014076d03f: mov      rax, qword ptr [rcx + 0x17]
0x000000014076d043: dec      rcx
0x000000014076d046: call     qword ptr [rip + 0x164e4c]
0x000000014076d04c: xor      eax, eax
0x000000014076d04e: jmp      0x14076d06e
0x000000014076d050: mov      eax, dword ptr [rbp - 0xc]
0x000000014076d053: test     al, 0x10
0x000000014076d055: sete     cl
0x000000014076d058: test     eax, 0x400
0x000000014076d05d: sete     dl
0x000000014076d060: test     dword ptr [rbp - 8], 0x20000000
0x000000014076d067: sete     al
0x000000014076d06a: or       al, dl
0x000000014076d06c: and      al, cl
0x000000014076d06e: add      rsp, 0x80
0x000000014076d075: pop      rbp
0x000000014076d076: ret      
