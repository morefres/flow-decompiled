; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed07f-0x7ed0bb
0x00000001407ed07f: sub      rsp, 0x28
0x00000001407ed083: lea      r8, [rip + 0x38fb8a]
0x00000001407ed08a: lea      r9, [rip + 0x38fbb7]
0x00000001407ed091: xor      edx, edx
0x00000001407ed093: call     qword ptr [rip + 0xe49af]
0x00000001407ed099: test     rax, rax
0x00000001407ed09c: je       0x1407ed0b0
0x00000001407ed09e: mov      rcx, rax
0x00000001407ed0a1: call     qword ptr [rip + 0xe4d09]
0x00000001407ed0a7: test     eax, eax
0x00000001407ed0a9: je       0x1407ed0b0
0x00000001407ed0ab: add      rsp, 0x28
0x00000001407ed0af: ret      
0x00000001407ed0b0: add      rsp, 0x28
0x00000001407ed0b4: jmp      qword ptr [rip + 0xe43e5]
