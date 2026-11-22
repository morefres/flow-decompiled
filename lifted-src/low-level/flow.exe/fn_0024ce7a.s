; instruction-faithful x86-64 fallback for flow.exe rva=0x24ce7a-0x24cf03
0x000000014024ce7a: push     rbp
0x000000014024ce7b: sub      rsp, 0x100
0x000000014024ce82: lea      rbp, [rsp + 0x80]
0x000000014024ce8a: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014024ce92: lea      rdx, [rbp - 0x58]
0x000000014024ce96: mov      dword ptr [rdx], 2
0x000000014024ce9c: mov      qword ptr [rbp + 0x68], rcx
0x000000014024cea0: call     0x14024d0b9
0x000000014024cea5: nop      
0x000000014024cea6: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024ceaa: mov      rax, qword ptr [rcx + 0x10]
0x000000014024ceae: xor      r8d, r8d
0x000000014024ceb1: mov      rdx, rbp
0x000000014024ceb4: mov      qword ptr [rdx + 0x18], r8
0x000000014024ceb8: mov      qword ptr [rdx + 0x10], rax
0x000000014024cebc: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x000000014024cec4: mov      dword ptr [rdx], 1
0x000000014024ceca: call     0x14024d0b9
0x000000014024cecf: nop      
0x000000014024ced0: add      rsp, 0x100
0x000000014024ced7: pop      rbp
0x000000014024ced8: ret      
0x000000014024ced9: mov      rax, qword ptr [rbp + 0x68]
0x000000014024cedd: mov      rax, qword ptr [rax + 0x10]
0x000000014024cee1: cmp      qword ptr [rbp + 0x60], 0
0x000000014024cee6: je       0x14024cefa
0x000000014024cee8: mov      rcx, qword ptr [rbp + 0x58]
0x000000014024ceec: mov      qword ptr [rbp + 0x20], rcx
0x000000014024cef0: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024cef4: mov      r8, qword ptr [rbp + 0x60]
0x000000014024cef8: jmp      0x14024ceb1
0x000000014024cefa: xor      r8d, r8d
0x000000014024cefd: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024cf01: jmp      0x14024ceb1
