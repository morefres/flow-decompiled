; instruction-faithful x86-64 fallback for flow.exe rva=0x62c6b-0x62cbb
0x0000000140062c6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062c70: push     rbp
0x0000000140062c71: push     r15
0x0000000140062c73: push     r14
0x0000000140062c75: push     r13
0x0000000140062c77: push     r12
0x0000000140062c79: push     rsi
0x0000000140062c7a: push     rdi
0x0000000140062c7b: push     rbx
0x0000000140062c7c: sub      rsp, 0x28
0x0000000140062c80: lea      rbp, [rdx + 0x80]
0x0000000140062c87: cmp      byte ptr [rbp + 0xec], 0
0x0000000140062c8e: jne      0x140062caa
0x0000000140062c90: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140062c97: cmp      qword ptr [rax], -1
0x0000000140062c9b: je       0x140062caa
0x0000000140062c9d: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140062ca4: call     0x14005ca44
0x0000000140062ca9: nop      
0x0000000140062caa: add      rsp, 0x28
0x0000000140062cae: pop      rbx
0x0000000140062caf: pop      rdi
0x0000000140062cb0: pop      rsi
0x0000000140062cb1: pop      r12
0x0000000140062cb3: pop      r13
0x0000000140062cb5: pop      r14
0x0000000140062cb7: pop      r15
0x0000000140062cb9: pop      rbp
0x0000000140062cba: ret      
