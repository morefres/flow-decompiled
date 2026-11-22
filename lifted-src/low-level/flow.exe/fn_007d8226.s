; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8226-0x7d825a
0x00000001407d8226: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d822b: push     rbp
0x00000001407d822c: push     rsi
0x00000001407d822d: push     rdi
0x00000001407d822e: push     rbx
0x00000001407d822f: sub      rsp, 0x28
0x00000001407d8233: lea      rbp, [rdx + 0x80]
0x00000001407d823a: cmp      byte ptr [rbp + 0x10f], 0
0x00000001407d8241: jne      0x1407d824c
0x00000001407d8243: add      rsp, 0x28
0x00000001407d8247: pop      rbx
0x00000001407d8248: pop      rdi
0x00000001407d8249: pop      rsi
0x00000001407d824a: pop      rbp
0x00000001407d824b: ret      
0x00000001407d824c: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407d8253: call     0x1407b7496
0x00000001407d8258: jmp      0x1407d8243
