; instruction-faithful x86-64 fallback for flow.exe rva=0x73dbe7-0x73dc7b
0x000000014073dbe7: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dbec: push     rbp
0x000000014073dbed: push     r15
0x000000014073dbef: push     r14
0x000000014073dbf1: push     r13
0x000000014073dbf3: push     r12
0x000000014073dbf5: push     rsi
0x000000014073dbf6: push     rdi
0x000000014073dbf7: push     rbx
0x000000014073dbf8: sub      rsp, 0x68
0x000000014073dbfc: lea      rbp, [rdx + 0x80]
0x000000014073dc03: mov      bl, byte ptr [rbp + 0x887]
0x000000014073dc09: cmp      byte ptr [rbp + 0x886], 0
0x000000014073dc10: je       0x14073dc56
0x000000014073dc12: mov      rcx, qword ptr [rbp + 0x820]
0x000000014073dc19: mov      rdx, qword ptr [rbp + 0x828]
0x000000014073dc20: mov      r8d, 1
0x000000014073dc26: mov      r9d, 1
0x000000014073dc2c: call     0x14000a0f6
0x000000014073dc31: mov      byte ptr [rbp + 0x88f], bl
0x000000014073dc37: mov      byte ptr [rbp + 0x88e], 0
0x000000014073dc3e: mov      byte ptr [rbp + 0x88d], 1
0x000000014073dc45: add      rsp, 0x68
0x000000014073dc49: pop      rbx
0x000000014073dc4a: pop      rdi
0x000000014073dc4b: pop      rsi
0x000000014073dc4c: pop      r12
0x000000014073dc4e: pop      r13
0x000000014073dc50: pop      r14
0x000000014073dc52: pop      r15
0x000000014073dc54: pop      rbp
0x000000014073dc55: ret      
0x000000014073dc56: mov      byte ptr [rbp + 0x88f], bl
0x000000014073dc5c: xor      eax, eax
0x000000014073dc5e: mov      byte ptr [rbp + 0x88e], al
0x000000014073dc64: mov      byte ptr [rbp + 0x88d], al
0x000000014073dc6a: add      rsp, 0x68
0x000000014073dc6e: pop      rbx
0x000000014073dc6f: pop      rdi
0x000000014073dc70: pop      rsi
0x000000014073dc71: pop      r12
0x000000014073dc73: pop      r13
0x000000014073dc75: pop      r14
0x000000014073dc77: pop      r15
0x000000014073dc79: pop      rbp
0x000000014073dc7a: ret      
