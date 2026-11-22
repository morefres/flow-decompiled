; instruction-faithful x86-64 fallback for flow.exe rva=0x84b72d-0x84b777
0x000000014084b72d: mov      qword ptr [rsp + 0x10], rdx
0x000000014084b732: push     rbp
0x000000014084b733: push     r15
0x000000014084b735: push     r14
0x000000014084b737: push     r13
0x000000014084b739: push     r12
0x000000014084b73b: push     rsi
0x000000014084b73c: push     rdi
0x000000014084b73d: push     rbx
0x000000014084b73e: sub      rsp, 0x68
0x000000014084b742: lea      rbp, [rdx + 0x80]
0x000000014084b749: mov      rcx, qword ptr [rbp + 0x30]
0x000000014084b74d: mov      rdx, qword ptr [rbp + 0x38]
0x000000014084b751: mov      r8d, 1
0x000000014084b757: mov      r9d, 1
0x000000014084b75d: call     0x14000a0f6
0x000000014084b762: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b766: add      rsp, 0x68
0x000000014084b76a: pop      rbx
0x000000014084b76b: pop      rdi
0x000000014084b76c: pop      rsi
0x000000014084b76d: pop      r12
0x000000014084b76f: pop      r13
0x000000014084b771: pop      r14
0x000000014084b773: pop      r15
0x000000014084b775: pop      rbp
0x000000014084b776: ret      
