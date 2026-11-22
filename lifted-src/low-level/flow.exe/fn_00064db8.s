; instruction-faithful x86-64 fallback for flow.exe rva=0x64db8-0x64de4
0x0000000140064db8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064dbd: push     rbp
0x0000000140064dbe: sub      rsp, 0x20
0x0000000140064dc2: lea      rbp, [rdx + 0x30]
0x0000000140064dc6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140064dca: mov      rcx, qword ptr [rax + 0x138]
0x0000000140064dd1: mov      rdx, qword ptr [rax + 0x140]
0x0000000140064dd8: call     0x14005ff8c
0x0000000140064ddd: nop      
0x0000000140064dde: add      rsp, 0x20
0x0000000140064de2: pop      rbp
0x0000000140064de3: ret      
