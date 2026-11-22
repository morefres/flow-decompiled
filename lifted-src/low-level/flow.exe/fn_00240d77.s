; instruction-faithful x86-64 fallback for flow.exe rva=0x240d77-0x240dc0
0x0000000140240d77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240d7c: push     rbp
0x0000000140240d7d: push     r15
0x0000000140240d7f: push     r14
0x0000000140240d81: push     r13
0x0000000140240d83: push     r12
0x0000000140240d85: push     rsi
0x0000000140240d86: push     rdi
0x0000000140240d87: push     rbx
0x0000000140240d88: sub      rsp, 0x38
0x0000000140240d8c: lea      rbp, [rdx + 0x80]
0x0000000140240d93: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240d98: cmp      byte ptr [rbp + 0x526], 0
0x0000000140240d9f: je       0x140240daa
0x0000000140240da1: lea      rcx, [rbp - 0x50]
0x0000000140240da5: call     0x14020abfb
0x0000000140240daa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240daf: add      rsp, 0x38
0x0000000140240db3: pop      rbx
0x0000000140240db4: pop      rdi
0x0000000140240db5: pop      rsi
0x0000000140240db6: pop      r12
0x0000000140240db8: pop      r13
0x0000000140240dba: pop      r14
0x0000000140240dbc: pop      r15
0x0000000140240dbe: pop      rbp
0x0000000140240dbf: ret      
