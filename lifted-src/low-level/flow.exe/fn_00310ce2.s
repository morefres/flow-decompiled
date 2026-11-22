; instruction-faithful x86-64 fallback for flow.exe rva=0x310ce2-0x310d2a
0x0000000140310ce2: push     rbp
0x0000000140310ce3: sub      rsp, 0x30
0x0000000140310ce7: lea      rbp, [rsp + 0x30]
0x0000000140310cec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140310cf4: mov      qword ptr [rbp - 0x10], rcx
0x0000000140310cf8: mov      rcx, qword ptr [rcx + 0x70]
0x0000000140310cfc: mov      edx, 0x84
0x0000000140310d01: mov      eax, 0xcc
0x0000000140310d06: lock cmpxchg qword ptr [rcx], rdx
0x0000000140310d0b: je       0x140310d1c
0x0000000140310d0d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140310d11: mov      rax, qword ptr [rax + 0x20]
0x0000000140310d15: call     qword ptr [rip + 0x5c117d]
0x0000000140310d1b: nop      
0x0000000140310d1c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140310d20: add      rsp, 0x30
0x0000000140310d24: pop      rbp
0x0000000140310d25: jmp      0x14081f455
