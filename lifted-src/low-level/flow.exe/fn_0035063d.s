; instruction-faithful x86-64 fallback for flow.exe rva=0x35063d-0x350679
0x000000014035063d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350642: push     rbp
0x0000000140350643: push     rsi
0x0000000140350644: push     rdi
0x0000000140350645: sub      rsp, 0x20
0x0000000140350649: lea      rbp, [rdx + 0x30]
0x000000014035064d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140350651: mov      rcx, qword ptr [rax + 0x168]
0x0000000140350658: mov      rdx, qword ptr [rax + 0x170]
0x000000014035065f: mov      r8d, 1
0x0000000140350665: mov      r9d, 1
0x000000014035066b: call     0x14000a0f6
0x0000000140350670: nop      
0x0000000140350671: add      rsp, 0x20
0x0000000140350675: pop      rdi
0x0000000140350676: pop      rsi
0x0000000140350677: pop      rbp
0x0000000140350678: ret      
