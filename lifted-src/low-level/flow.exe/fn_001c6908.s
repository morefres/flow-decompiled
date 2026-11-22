; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6908-0x1c6969
0x00000001401c6908: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c690d: push     rbp
0x00000001401c690e: push     r15
0x00000001401c6910: push     r14
0x00000001401c6912: push     r13
0x00000001401c6914: push     r12
0x00000001401c6916: push     rsi
0x00000001401c6917: push     rdi
0x00000001401c6918: push     rbx
0x00000001401c6919: sub      rsp, 0x38
0x00000001401c691d: lea      rbp, [rdx + 0x80]
0x00000001401c6924: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c692b: mov      rax, qword ptr [rax + 0x2a8]
0x00000001401c6932: test     rax, rax
0x00000001401c6935: je       0x1401c6958
0x00000001401c6937: lock dec qword ptr [rax]
0x00000001401c693b: jne      0x1401c6958
0x00000001401c693d: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c6944: mov      rcx, qword ptr [rax + 0x2a8]
0x00000001401c694b: mov      rdx, qword ptr [rax + 0x2b0]
0x00000001401c6952: call     0x140805f84
0x00000001401c6957: nop      
0x00000001401c6958: add      rsp, 0x38
0x00000001401c695c: pop      rbx
0x00000001401c695d: pop      rdi
0x00000001401c695e: pop      rsi
0x00000001401c695f: pop      r12
0x00000001401c6961: pop      r13
0x00000001401c6963: pop      r14
0x00000001401c6965: pop      r15
0x00000001401c6967: pop      rbp
0x00000001401c6968: ret      
