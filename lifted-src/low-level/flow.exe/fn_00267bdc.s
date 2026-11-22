; instruction-faithful x86-64 fallback for flow.exe rva=0x267bdc-0x267c10
0x0000000140267bdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267be1: push     rbp
0x0000000140267be2: push     r14
0x0000000140267be4: push     rsi
0x0000000140267be5: push     rdi
0x0000000140267be6: push     rbx
0x0000000140267be7: sub      rsp, 0x20
0x0000000140267beb: lea      rbp, [rdx + 0x80]
0x0000000140267bf2: cmp      byte ptr [rbp + 0x86], 0
0x0000000140267bf9: je       0x140267c05
0x0000000140267bfb: lea      rcx, [rbp - 0x40]
0x0000000140267bff: call     0x1400e4242
0x0000000140267c04: nop      
0x0000000140267c05: add      rsp, 0x20
0x0000000140267c09: pop      rbx
0x0000000140267c0a: pop      rdi
0x0000000140267c0b: pop      rsi
0x0000000140267c0c: pop      r14
0x0000000140267c0e: pop      rbp
0x0000000140267c0f: ret      
