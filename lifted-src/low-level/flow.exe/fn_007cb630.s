; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb630-0x7cb676
0x00000001407cb630: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb635: push     rbp
0x00000001407cb636: push     r15
0x00000001407cb638: push     r14
0x00000001407cb63a: push     r13
0x00000001407cb63c: push     r12
0x00000001407cb63e: push     rsi
0x00000001407cb63f: push     rdi
0x00000001407cb640: push     rbx
0x00000001407cb641: sub      rsp, 0x28
0x00000001407cb645: lea      rbp, [rdx + 0x80]
0x00000001407cb64c: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407cb64f: cmp      qword ptr [rbp - 0x40], 2
0x00000001407cb654: je       0x1407cb65f
0x00000001407cb656: lea      rcx, [rbp - 0x40]
0x00000001407cb65a: call     0x1407ba422
0x00000001407cb65f: and      bl, 1
0x00000001407cb662: mov      byte ptr [rbp + 0x2e], bl
0x00000001407cb665: add      rsp, 0x28
0x00000001407cb669: pop      rbx
0x00000001407cb66a: pop      rdi
0x00000001407cb66b: pop      rsi
0x00000001407cb66c: pop      r12
0x00000001407cb66e: pop      r13
0x00000001407cb670: pop      r14
0x00000001407cb672: pop      r15
0x00000001407cb674: pop      rbp
0x00000001407cb675: ret      
