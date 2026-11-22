; instruction-faithful x86-64 fallback for flow.exe rva=0x393475-0x3934af
0x0000000140393475: mov      qword ptr [rsp + 0x10], rdx
0x000000014039347a: push     rbp
0x000000014039347b: push     rsi
0x000000014039347c: sub      rsp, 0x28
0x0000000140393480: lea      rbp, [rdx + 0x80]
0x0000000140393487: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014039348e: call     0x1408c62a6
0x0000000140393493: mov      qword ptr [rbp + 0xe18], rax
0x000000014039349a: mov      qword ptr [rbp + 0xe00], rdx
0x00000001403934a1: lea      rax, [rip - 0xaa]
0x00000001403934a8: add      rsp, 0x28
0x00000001403934ac: pop      rsi
0x00000001403934ad: pop      rbp
0x00000001403934ae: ret      
