; instruction-faithful x86-64 fallback for flow.exe rva=0x80e9fa-0x80ea3e
0x000000014080e9fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e9ff: push     rbp
0x000000014080ea00: push     r15
0x000000014080ea02: push     r14
0x000000014080ea04: push     r13
0x000000014080ea06: push     r12
0x000000014080ea08: push     rsi
0x000000014080ea09: push     rdi
0x000000014080ea0a: push     rbx
0x000000014080ea0b: sub      rsp, 0x28
0x000000014080ea0f: lea      rbp, [rdx + 0x70]
0x000000014080ea13: mov      rcx, qword ptr [rbp - 0x40]
0x000000014080ea17: mov      dl, byte ptr [rbp - 0x38]
0x000000014080ea1a: call     0x140507672
0x000000014080ea1f: mov      al, byte ptr [rbp - 3]
0x000000014080ea22: mov      byte ptr [rbp - 2], al
0x000000014080ea25: mov      rax, qword ptr [rbp - 0x30]
0x000000014080ea29: mov      qword ptr [rbp - 0x10], rax
0x000000014080ea2d: add      rsp, 0x28
0x000000014080ea31: pop      rbx
0x000000014080ea32: pop      rdi
0x000000014080ea33: pop      rsi
0x000000014080ea34: pop      r12
0x000000014080ea36: pop      r13
0x000000014080ea38: pop      r14
0x000000014080ea3a: pop      r15
0x000000014080ea3c: pop      rbp
0x000000014080ea3d: ret      
