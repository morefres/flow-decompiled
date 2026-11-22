; instruction-faithful x86-64 fallback for flow.exe rva=0x19ac78-0x19ad02
0x000000014019ac78: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ac7d: push     rbp
0x000000014019ac7e: push     r15
0x000000014019ac80: push     r14
0x000000014019ac82: push     r13
0x000000014019ac84: push     r12
0x000000014019ac86: push     rsi
0x000000014019ac87: push     rdi
0x000000014019ac88: push     rbx
0x000000014019ac89: sub      rsp, 0x38
0x000000014019ac8d: lea      rbp, [rdx + 0x80]
0x000000014019ac94: mov      rax, qword ptr [rbp + 0x738]
0x000000014019ac9b: movzx    eax, byte ptr [rax]
0x000000014019ac9e: cmp      eax, 3
0x000000014019aca1: je       0x14019acb7
0x000000014019aca3: test     eax, eax
0x000000014019aca5: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019acac: jne      0x14019acca
0x000000014019acae: mov      rcx, qword ptr [rbp + 0x730]
0x000000014019acb5: jmp      0x14019acc5
0x000000014019acb7: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019acbe: lea      rcx, [rsi + 0x10e0]
0x000000014019acc5: call     0x140199d29
0x000000014019acca: cmp      byte ptr [rsi + 0x1321], 0
0x000000014019acd1: je       0x14019acf1
0x000000014019acd3: lea      rcx, [rsi + 0xc70]
0x000000014019acda: call     0x140199d29
0x000000014019acdf: nop      
0x000000014019ace0: add      rsp, 0x38
0x000000014019ace4: pop      rbx
0x000000014019ace5: pop      rdi
0x000000014019ace6: pop      rsi
0x000000014019ace7: pop      r12
0x000000014019ace9: pop      r13
0x000000014019aceb: pop      r14
0x000000014019aced: pop      r15
0x000000014019acef: pop      rbp
0x000000014019acf0: ret      
0x000000014019acf1: add      rsp, 0x38
0x000000014019acf5: pop      rbx
0x000000014019acf6: pop      rdi
0x000000014019acf7: pop      rsi
0x000000014019acf8: pop      r12
0x000000014019acfa: pop      r13
0x000000014019acfc: pop      r14
0x000000014019acfe: pop      r15
0x000000014019ad00: pop      rbp
0x000000014019ad01: ret      
