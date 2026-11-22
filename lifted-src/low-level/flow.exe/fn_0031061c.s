; instruction-faithful x86-64 fallback for flow.exe rva=0x31061c-0x31064d
0x000000014031061c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310621: push     rbp
0x0000000140310622: sub      rsp, 0x20
0x0000000140310626: lea      rbp, [rdx + 0x40]
0x000000014031062a: cmp      qword ptr [rbp - 0x18], 0
0x000000014031062f: je       0x140310647
0x0000000140310631: call     qword ptr [rip + 0x5c10d1]
0x0000000140310637: mov      rcx, rax
0x000000014031063a: xor      edx, edx
0x000000014031063c: mov      r8, qword ptr [rbp - 0x10]
0x0000000140310640: call     qword ptr [rip + 0x5c10ba]
0x0000000140310646: nop      
0x0000000140310647: add      rsp, 0x20
0x000000014031064b: pop      rbp
0x000000014031064c: ret      
