; instruction-faithful x86-64 fallback for flow.exe rva=0x38b2ee-0x38b347
0x000000014038b2ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b2f3: push     rbp
0x000000014038b2f4: push     r15
0x000000014038b2f6: push     r14
0x000000014038b2f8: push     r13
0x000000014038b2fa: push     r12
0x000000014038b2fc: push     rsi
0x000000014038b2fd: push     rdi
0x000000014038b2fe: push     rbx
0x000000014038b2ff: sub      rsp, 0x38
0x000000014038b303: lea      rbp, [rdx + 0x80]
0x000000014038b30a: mov      rcx, qword ptr [rbp + 0x280]
0x000000014038b311: mov      rdx, qword ptr [rbp + 0x288]
0x000000014038b318: mov      r8d, 1
0x000000014038b31e: mov      r9d, 1
0x000000014038b324: call     0x14000a0f6
0x000000014038b329: lea      rcx, [rbp + 0x190]
0x000000014038b330: call     0x140037500
0x000000014038b335: nop      
0x000000014038b336: add      rsp, 0x38
0x000000014038b33a: pop      rbx
0x000000014038b33b: pop      rdi
0x000000014038b33c: pop      rsi
0x000000014038b33d: pop      r12
0x000000014038b33f: pop      r13
0x000000014038b341: pop      r14
0x000000014038b343: pop      r15
0x000000014038b345: pop      rbp
0x000000014038b346: ret      
