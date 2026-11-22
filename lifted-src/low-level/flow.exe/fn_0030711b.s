; instruction-faithful x86-64 fallback for flow.exe rva=0x30711b-0x30716a
0x000000014030711b: push     rbp
0x000000014030711c: sub      rsp, 0x30
0x0000000140307120: lea      rbp, [rsp + 0x30]
0x0000000140307125: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030712d: mov      rax, rcx
0x0000000140307130: mov      rcx, qword ptr [rcx + 8]
0x0000000140307134: mov      qword ptr [rbp - 0x10], rax
0x0000000140307138: mov      rdx, qword ptr [rax + 0x18]
0x000000014030713c: sub      rdx, rcx
0x000000014030713f: shr      rdx, 3
0x0000000140307143: call     0x1402b550c
0x0000000140307148: nop      
0x0000000140307149: mov      rax, qword ptr [rbp - 0x10]
0x000000014030714d: mov      rdx, qword ptr [rax]
0x0000000140307150: mov      rcx, qword ptr [rax + 0x10]
0x0000000140307154: mov      r8d, 8
0x000000014030715a: mov      r9d, 8
0x0000000140307160: add      rsp, 0x30
0x0000000140307164: pop      rbp
0x0000000140307165: jmp      0x14000a0f6
