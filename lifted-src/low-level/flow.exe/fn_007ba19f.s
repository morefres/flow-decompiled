; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba19f-0x7ba1e3
0x00000001407ba19f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba1a4: push     rbp
0x00000001407ba1a5: push     r15
0x00000001407ba1a7: push     r14
0x00000001407ba1a9: push     r13
0x00000001407ba1ab: push     r12
0x00000001407ba1ad: push     rsi
0x00000001407ba1ae: push     rdi
0x00000001407ba1af: push     rbx
0x00000001407ba1b0: sub      rsp, 0x28
0x00000001407ba1b4: lea      rbp, [rdx + 0x80]
0x00000001407ba1bb: cmp      byte ptr [rbp + 0x11c], 0
0x00000001407ba1c2: jne      0x1407ba1d5
0x00000001407ba1c4: add      rsp, 0x28
0x00000001407ba1c8: pop      rbx
0x00000001407ba1c9: pop      rdi
0x00000001407ba1ca: pop      rsi
0x00000001407ba1cb: pop      r12
0x00000001407ba1cd: pop      r13
0x00000001407ba1cf: pop      r14
0x00000001407ba1d1: pop      r15
0x00000001407ba1d3: pop      rbp
0x00000001407ba1d4: ret      
0x00000001407ba1d5: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407ba1dc: call     0x1407ba422
0x00000001407ba1e1: jmp      0x1407ba1c4
