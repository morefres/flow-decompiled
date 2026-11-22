; instruction-faithful x86-64 fallback for flow.exe rva=0x37bb81-0x37bc0b
0x000000014037bb81: mov      qword ptr [rsp + 0x10], rdx
0x000000014037bb86: push     rbp
0x000000014037bb87: push     r15
0x000000014037bb89: push     r14
0x000000014037bb8b: push     r13
0x000000014037bb8d: push     r12
0x000000014037bb8f: push     rsi
0x000000014037bb90: push     rdi
0x000000014037bb91: push     rbx
0x000000014037bb92: sub      rsp, 0x38
0x000000014037bb96: lea      rbp, [rdx + 0x80]
0x000000014037bb9d: mov      rax, qword ptr [rbp + 0x740]
0x000000014037bba4: movzx    eax, byte ptr [rax]
0x000000014037bba7: cmp      eax, 3
0x000000014037bbaa: je       0x14037bbb9
0x000000014037bbac: test     eax, eax
0x000000014037bbae: jne      0x14037bbcc
0x000000014037bbb0: mov      rcx, qword ptr [rbp + 0x738]
0x000000014037bbb7: jmp      0x14037bbc7
0x000000014037bbb9: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037bbc0: lea      rcx, [rax + 0x3cc8]
0x000000014037bbc7: call     0x140377273
0x000000014037bbcc: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037bbd3: cmp      byte ptr [rax + 0x47d1], 0
0x000000014037bbda: je       0x14037bbfa
0x000000014037bbdc: lea      rcx, [rax + 0x26c8]
0x000000014037bbe3: call     0x140377273
0x000000014037bbe8: nop      
0x000000014037bbe9: add      rsp, 0x38
0x000000014037bbed: pop      rbx
0x000000014037bbee: pop      rdi
0x000000014037bbef: pop      rsi
0x000000014037bbf0: pop      r12
0x000000014037bbf2: pop      r13
0x000000014037bbf4: pop      r14
0x000000014037bbf6: pop      r15
0x000000014037bbf8: pop      rbp
0x000000014037bbf9: ret      
0x000000014037bbfa: add      rsp, 0x38
0x000000014037bbfe: pop      rbx
0x000000014037bbff: pop      rdi
0x000000014037bc00: pop      rsi
0x000000014037bc01: pop      r12
0x000000014037bc03: pop      r13
0x000000014037bc05: pop      r14
0x000000014037bc07: pop      r15
0x000000014037bc09: pop      rbp
0x000000014037bc0a: ret      
