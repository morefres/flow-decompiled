; instruction-faithful x86-64 fallback for flow.exe rva=0x53d7f-0x53dc6
0x0000000140053d7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053d84: push     rbp
0x0000000140053d85: push     r15
0x0000000140053d87: push     r14
0x0000000140053d89: push     r13
0x0000000140053d8b: push     r12
0x0000000140053d8d: push     rsi
0x0000000140053d8e: push     rdi
0x0000000140053d8f: push     rbx
0x0000000140053d90: sub      rsp, 0x28
0x0000000140053d94: lea      rbp, [rdx + 0x80]
0x0000000140053d9b: mov      rax, qword ptr [rbp + 0x228]
0x0000000140053da2: lock dec qword ptr [rax]
0x0000000140053da6: jne      0x140053db5
0x0000000140053da8: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140053daf: call     0x1400298eb
0x0000000140053db4: nop      
0x0000000140053db5: add      rsp, 0x28
0x0000000140053db9: pop      rbx
0x0000000140053dba: pop      rdi
0x0000000140053dbb: pop      rsi
0x0000000140053dbc: pop      r12
0x0000000140053dbe: pop      r13
0x0000000140053dc0: pop      r14
0x0000000140053dc2: pop      r15
0x0000000140053dc4: pop      rbp
0x0000000140053dc5: ret      
