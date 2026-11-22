; instruction-faithful x86-64 fallback for flow.exe rva=0x588c7b-0x588cf3
0x0000000140588c7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588c80: push     rbp
0x0000000140588c81: push     r15
0x0000000140588c83: push     r14
0x0000000140588c85: push     r13
0x0000000140588c87: push     r12
0x0000000140588c89: push     rsi
0x0000000140588c8a: push     rdi
0x0000000140588c8b: push     rbx
0x0000000140588c8c: sub      rsp, 0x38
0x0000000140588c90: lea      rbp, [rdx + 0x80]
0x0000000140588c97: mov      al, byte ptr [rbp + 0x77c]
0x0000000140588c9d: mov      byte ptr [rbp + 0x718], al
0x0000000140588ca3: test     al, al
0x0000000140588ca5: je       0x140588ce2
0x0000000140588ca7: cmp      qword ptr [rbp + 0x6f0], -1
0x0000000140588caf: je       0x140588cd1
0x0000000140588cb1: mov      r8d, 1
0x0000000140588cb7: mov      r9d, 1
0x0000000140588cbd: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140588cc4: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140588ccb: call     0x14000a0f6
0x0000000140588cd0: nop      
0x0000000140588cd1: add      rsp, 0x38
0x0000000140588cd5: pop      rbx
0x0000000140588cd6: pop      rdi
0x0000000140588cd7: pop      rsi
0x0000000140588cd8: pop      r12
0x0000000140588cda: pop      r13
0x0000000140588cdc: pop      r14
0x0000000140588cde: pop      r15
0x0000000140588ce0: pop      rbp
0x0000000140588ce1: ret      
0x0000000140588ce2: add      rsp, 0x38
0x0000000140588ce6: pop      rbx
0x0000000140588ce7: pop      rdi
0x0000000140588ce8: pop      rsi
0x0000000140588ce9: pop      r12
0x0000000140588ceb: pop      r13
0x0000000140588ced: pop      r14
0x0000000140588cef: pop      r15
0x0000000140588cf1: pop      rbp
0x0000000140588cf2: ret      
