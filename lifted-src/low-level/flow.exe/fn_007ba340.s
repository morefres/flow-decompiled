; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba340-0x7ba3a7
0x00000001407ba340: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba345: push     rbp
0x00000001407ba346: push     r15
0x00000001407ba348: push     r14
0x00000001407ba34a: push     r13
0x00000001407ba34c: push     r12
0x00000001407ba34e: push     rsi
0x00000001407ba34f: push     rdi
0x00000001407ba350: push     rbx
0x00000001407ba351: sub      rsp, 0x28
0x00000001407ba355: lea      rbp, [rdx + 0x80]
0x00000001407ba35c: cmp      byte ptr [rbp + 0x11f], 0
0x00000001407ba363: je       0x1407ba38f
0x00000001407ba365: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407ba36c: mov      dl, byte ptr [rbp + 0x100]
0x00000001407ba372: call     0x140507672
0x00000001407ba377: mov      byte ptr [rbp + 0x11d], 1
0x00000001407ba37e: add      rsp, 0x28
0x00000001407ba382: pop      rbx
0x00000001407ba383: pop      rdi
0x00000001407ba384: pop      rsi
0x00000001407ba385: pop      r12
0x00000001407ba387: pop      r13
0x00000001407ba389: pop      r14
0x00000001407ba38b: pop      r15
0x00000001407ba38d: pop      rbp
0x00000001407ba38e: ret      
0x00000001407ba38f: mov      byte ptr [rbp + 0x11d], 0
0x00000001407ba396: add      rsp, 0x28
0x00000001407ba39a: pop      rbx
0x00000001407ba39b: pop      rdi
0x00000001407ba39c: pop      rsi
0x00000001407ba39d: pop      r12
0x00000001407ba39f: pop      r13
0x00000001407ba3a1: pop      r14
0x00000001407ba3a3: pop      r15
0x00000001407ba3a5: pop      rbp
0x00000001407ba3a6: ret      
