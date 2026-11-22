; instruction-faithful x86-64 fallback for flow.exe rva=0x410357-0x41038d
0x0000000140410357: mov      qword ptr [rsp + 0x10], rdx
0x000000014041035c: push     rbp
0x000000014041035d: push     rsi
0x000000014041035e: push     rdi
0x000000014041035f: sub      rsp, 0x20
0x0000000140410363: lea      rbp, [rdx + 0x30]
0x0000000140410367: mov      rax, qword ptr [rbp - 0x10]
0x000000014041036b: mov      rcx, qword ptr [rax + 0x58]
0x000000014041036f: mov      rdx, qword ptr [rax + 0x60]
0x0000000140410373: mov      r8d, 1
0x0000000140410379: mov      r9d, 1
0x000000014041037f: call     0x14000a0f6
0x0000000140410384: nop      
0x0000000140410385: add      rsp, 0x20
0x0000000140410389: pop      rdi
0x000000014041038a: pop      rsi
0x000000014041038b: pop      rbp
0x000000014041038c: ret      
