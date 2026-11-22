; instruction-faithful x86-64 fallback for flow.exe rva=0x568e6a-0x568ea7
0x0000000140568e6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568e6f: push     rbp
0x0000000140568e70: push     rsi
0x0000000140568e71: push     rdi
0x0000000140568e72: push     rbx
0x0000000140568e73: sub      rsp, 0x28
0x0000000140568e77: lea      rbp, [rdx + 0x80]
0x0000000140568e7e: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140568e85: je       0x140568e97
0x0000000140568e87: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568e8e: lea      rcx, [rbp - 0x60]
0x0000000140568e92: call     0x1400f0969
0x0000000140568e97: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568e9e: add      rsp, 0x28
0x0000000140568ea2: pop      rbx
0x0000000140568ea3: pop      rdi
0x0000000140568ea4: pop      rsi
0x0000000140568ea5: pop      rbp
0x0000000140568ea6: ret      
