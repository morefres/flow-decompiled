; instruction-faithful x86-64 fallback for flow.exe rva=0x430d8a-0x430dd7
0x0000000140430d8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430d8f: push     rbp
0x0000000140430d90: push     r15
0x0000000140430d92: push     r14
0x0000000140430d94: push     r13
0x0000000140430d96: push     r12
0x0000000140430d98: push     rsi
0x0000000140430d99: push     rdi
0x0000000140430d9a: push     rbx
0x0000000140430d9b: sub      rsp, 0x28
0x0000000140430d9f: lea      rbp, [rdx + 0x80]
0x0000000140430da6: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140430dad: lock dec qword ptr [rax]
0x0000000140430db1: jne      0x140430dbf
0x0000000140430db3: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140430dba: call     0x1400298eb
0x0000000140430dbf: mov      byte ptr [rbp + 0xbf], 1
0x0000000140430dc6: add      rsp, 0x28
0x0000000140430dca: pop      rbx
0x0000000140430dcb: pop      rdi
0x0000000140430dcc: pop      rsi
0x0000000140430dcd: pop      r12
0x0000000140430dcf: pop      r13
0x0000000140430dd1: pop      r14
0x0000000140430dd3: pop      r15
0x0000000140430dd5: pop      rbp
0x0000000140430dd6: ret      
