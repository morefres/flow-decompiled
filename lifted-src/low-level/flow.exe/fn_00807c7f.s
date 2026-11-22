; instruction-faithful x86-64 fallback for flow.exe rva=0x807c7f-0x807cd4
0x0000000140807c7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807c84: push     rbp
0x0000000140807c85: push     r15
0x0000000140807c87: push     r14
0x0000000140807c89: push     r13
0x0000000140807c8b: push     r12
0x0000000140807c8d: push     rsi
0x0000000140807c8e: push     rdi
0x0000000140807c8f: push     rbx
0x0000000140807c90: sub      rsp, 0x38
0x0000000140807c94: lea      rbp, [rdx + 0x80]
0x0000000140807c9b: mov      bl, byte ptr [rbp + 0x4b]
0x0000000140807c9e: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140807ca2: mov      rdx, qword ptr [rbp + 8]
0x0000000140807ca6: call     0x1408059dd
0x0000000140807cab: test     bl, bl
0x0000000140807cad: je       0x140807cc3
0x0000000140807caf: mov      rax, qword ptr [rbp + 0x18]
0x0000000140807cb3: mov      rcx, qword ptr [rax + 0x10]
0x0000000140807cb7: lock dec qword ptr [rcx]
0x0000000140807cbb: jne      0x140807cc3
0x0000000140807cbd: call     0x1408051b5
0x0000000140807cc2: nop      
0x0000000140807cc3: add      rsp, 0x38
0x0000000140807cc7: pop      rbx
0x0000000140807cc8: pop      rdi
0x0000000140807cc9: pop      rsi
0x0000000140807cca: pop      r12
0x0000000140807ccc: pop      r13
0x0000000140807cce: pop      r14
0x0000000140807cd0: pop      r15
0x0000000140807cd2: pop      rbp
0x0000000140807cd3: ret      
