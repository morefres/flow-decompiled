; instruction-faithful x86-64 fallback for flow.exe rva=0x3105d4-0x31061c
0x00000001403105d4: push     rbp
0x00000001403105d5: sub      rsp, 0x40
0x00000001403105d9: lea      rbp, [rsp + 0x40]
0x00000001403105de: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403105e6: mov      qword ptr [rbp - 0x10], rcx
0x00000001403105ea: mov      qword ptr [rbp - 0x18], rdx
0x00000001403105ee: call     0x140310ede
0x00000001403105f3: nop      
0x00000001403105f4: cmp      qword ptr [rbp - 0x18], 0
0x00000001403105f9: je       0x140310616
0x00000001403105fb: call     qword ptr [rip + 0x5c1107]
0x0000000140310601: mov      rcx, rax
0x0000000140310604: xor      edx, edx
0x0000000140310606: mov      r8, qword ptr [rbp - 0x10]
0x000000014031060a: add      rsp, 0x40
0x000000014031060e: pop      rbp
0x000000014031060f: jmp      qword ptr [rip + 0x5c10ea]
0x0000000140310616: add      rsp, 0x40
0x000000014031061a: pop      rbp
0x000000014031061b: ret      
