; instruction-faithful x86-64 fallback for flow.exe rva=0x36a7a-0x36aa8
0x0000000140036a7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036a7f: push     rbp
0x0000000140036a80: push     r14
0x0000000140036a82: push     rsi
0x0000000140036a83: push     rdi
0x0000000140036a84: push     rbx
0x0000000140036a85: sub      rsp, 0x30
0x0000000140036a89: lea      rbp, [rdx + 0x80]
0x0000000140036a90: lea      rcx, [rbp + 0xf8]
0x0000000140036a97: call     0x140037677
0x0000000140036a9c: nop      
0x0000000140036a9d: add      rsp, 0x30
0x0000000140036aa1: pop      rbx
0x0000000140036aa2: pop      rdi
0x0000000140036aa3: pop      rsi
0x0000000140036aa4: pop      r14
0x0000000140036aa6: pop      rbp
0x0000000140036aa7: ret      
