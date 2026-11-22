; instruction-faithful x86-64 fallback for flow.exe rva=0x533e88-0x533eb4
0x0000000140533e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533e8d: push     rbp
0x0000000140533e8e: push     rsi
0x0000000140533e8f: push     rdi
0x0000000140533e90: sub      rsp, 0x20
0x0000000140533e94: lea      rbp, [rdx + 0x80]
0x0000000140533e9b: mov      rax, qword ptr [rbp + 0x58]
0x0000000140533e9f: mov      rcx, qword ptr [rax]
0x0000000140533ea2: mov      rdx, qword ptr [rax + 8]
0x0000000140533ea6: call     0x140533eb4
0x0000000140533eab: nop      
0x0000000140533eac: add      rsp, 0x20
0x0000000140533eb0: pop      rdi
0x0000000140533eb1: pop      rsi
0x0000000140533eb2: pop      rbp
0x0000000140533eb3: ret      
