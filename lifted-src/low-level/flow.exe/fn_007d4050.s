; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4050-0x7d40e1
0x00000001407d4050: push     rbp
0x00000001407d4051: push     rsi
0x00000001407d4052: sub      rsp, 0x38
0x00000001407d4056: lea      rbp, [rsp + 0x30]
0x00000001407d405b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d4063: mov      r8, qword ptr [rcx]
0x00000001407d4066: mov      rax, qword ptr [r8]
0x00000001407d4069: cmp      rax, 1
0x00000001407d406d: mov      qword ptr [rbp - 8], r8
0x00000001407d4071: je       0x1407d40a1
0x00000001407d4073: test     rax, rax
0x00000001407d4076: jne      0x1407d40c5
0x00000001407d4078: mov      rax, qword ptr [rbp - 8]
0x00000001407d407c: cmp      qword ptr [rax + 0x10], 0
0x00000001407d4081: je       0x1407d40c5
0x00000001407d4083: mov      rax, qword ptr [rbp - 8]
0x00000001407d4087: mov      rsi, qword ptr [rax + 8]
0x00000001407d408b: call     qword ptr [rip + 0xfd677]
0x00000001407d4091: mov      rcx, rax
0x00000001407d4094: xor      edx, edx
0x00000001407d4096: mov      r8, rsi
0x00000001407d4099: call     qword ptr [rip + 0xfd661]
0x00000001407d409f: jmp      0x1407d40c5
0x00000001407d40a1: mov      rcx, qword ptr [r8 + 8]
0x00000001407d40a5: mov      eax, ecx
0x00000001407d40a7: and      eax, 3
0x00000001407d40aa: lea      edx, [rax - 2]
0x00000001407d40ad: cmp      edx, 2
0x00000001407d40b0: jb       0x1407d40c5
0x00000001407d40b2: test     rax, rax
0x00000001407d40b5: je       0x1407d40c5
0x00000001407d40b7: mov      rax, qword ptr [rcx + 0x17]
0x00000001407d40bb: dec      rcx
0x00000001407d40be: call     qword ptr [rip + 0xfddd4]
0x00000001407d40c4: nop      
0x00000001407d40c5: call     qword ptr [rip + 0xfd63d]
0x00000001407d40cb: mov      rcx, rax
0x00000001407d40ce: xor      edx, edx
0x00000001407d40d0: mov      r8, qword ptr [rbp - 8]
0x00000001407d40d4: add      rsp, 0x38
0x00000001407d40d8: pop      rsi
0x00000001407d40d9: pop      rbp
0x00000001407d40da: jmp      qword ptr [rip + 0xfd61f]
