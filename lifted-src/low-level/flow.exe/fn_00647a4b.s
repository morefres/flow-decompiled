; instruction-faithful x86-64 fallback for flow.exe rva=0x647a4b-0x647a85
0x0000000140647a4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647a50: push     rbp
0x0000000140647a51: push     r15
0x0000000140647a53: push     r14
0x0000000140647a55: push     r13
0x0000000140647a57: push     r12
0x0000000140647a59: push     rsi
0x0000000140647a5a: push     rdi
0x0000000140647a5b: push     rbx
0x0000000140647a5c: sub      rsp, 0x28
0x0000000140647a60: lea      rbp, [rdx + 0x80]
0x0000000140647a67: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140647a6b: mov      dl, byte ptr [rbp + 0x2e]
0x0000000140647a6e: call     0x140507672
0x0000000140647a73: nop      
0x0000000140647a74: add      rsp, 0x28
0x0000000140647a78: pop      rbx
0x0000000140647a79: pop      rdi
0x0000000140647a7a: pop      rsi
0x0000000140647a7b: pop      r12
0x0000000140647a7d: pop      r13
0x0000000140647a7f: pop      r14
0x0000000140647a81: pop      r15
0x0000000140647a83: pop      rbp
0x0000000140647a84: ret      
