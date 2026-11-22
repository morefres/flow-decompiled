; instruction-faithful x86-64 fallback for flow.exe rva=0x50ec7-0x50f37
0x0000000140050ec7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050ecc: push     rbp
0x0000000140050ecd: push     r15
0x0000000140050ecf: push     r14
0x0000000140050ed1: push     r13
0x0000000140050ed3: push     r12
0x0000000140050ed5: push     rsi
0x0000000140050ed6: push     rdi
0x0000000140050ed7: push     rbx
0x0000000140050ed8: sub      rsp, 0x28
0x0000000140050edc: lea      rbp, [rdx + 0x80]
0x0000000140050ee3: mov      bl, byte ptr [rbp + 0x26b]
0x0000000140050ee9: lea      rcx, [rbp + 0xb0]
0x0000000140050ef0: call     0x14004c836
0x0000000140050ef5: lea      rcx, [rbp + 0xe0]
0x0000000140050efc: call     0x140054b3f
0x0000000140050f01: mov      al, byte ptr [rbp + 0x240]
0x0000000140050f07: mov      byte ptr [rbp + 0x26f], al
0x0000000140050f0d: mov      al, byte ptr [rbp + 0x248]
0x0000000140050f13: mov      byte ptr [rbp + 0x26e], al
0x0000000140050f19: mov      byte ptr [rbp + 0x26d], 0
0x0000000140050f20: mov      byte ptr [rbp + 0x26c], bl
0x0000000140050f26: add      rsp, 0x28
0x0000000140050f2a: pop      rbx
0x0000000140050f2b: pop      rdi
0x0000000140050f2c: pop      rsi
0x0000000140050f2d: pop      r12
0x0000000140050f2f: pop      r13
0x0000000140050f31: pop      r14
0x0000000140050f33: pop      r15
0x0000000140050f35: pop      rbp
0x0000000140050f36: ret      
