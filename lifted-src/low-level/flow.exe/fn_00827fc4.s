; instruction-faithful x86-64 fallback for flow.exe rva=0x827fc4-0x828014
0x0000000140827fc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827fc9: push     rbp
0x0000000140827fca: push     r15
0x0000000140827fcc: push     r14
0x0000000140827fce: push     r13
0x0000000140827fd0: push     r12
0x0000000140827fd2: push     rsi
0x0000000140827fd3: push     rdi
0x0000000140827fd4: push     rbx
0x0000000140827fd5: sub      rsp, 0x28
0x0000000140827fd9: lea      rbp, [rdx + 0x80]
0x0000000140827fe0: cmp      byte ptr [rbp + 0x158], 0
0x0000000140827fe7: je       0x140827ffc
0x0000000140827fe9: mov      byte ptr [rbp + 0x16e], 0
0x0000000140827ff0: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140827ff7: call     0x140822747
0x0000000140827ffc: mov      byte ptr [rbp + 0x16e], 0
0x0000000140828003: add      rsp, 0x28
0x0000000140828007: pop      rbx
0x0000000140828008: pop      rdi
0x0000000140828009: pop      rsi
0x000000014082800a: pop      r12
0x000000014082800c: pop      r13
0x000000014082800e: pop      r14
0x0000000140828010: pop      r15
0x0000000140828012: pop      rbp
0x0000000140828013: ret      
