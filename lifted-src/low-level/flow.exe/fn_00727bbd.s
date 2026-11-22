; instruction-faithful x86-64 fallback for flow.exe rva=0x727bbd-0x727be8
0x0000000140727bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140727bc2: push     rbp
0x0000000140727bc3: push     rsi
0x0000000140727bc4: sub      rsp, 0x28
0x0000000140727bc8: lea      rbp, [rdx + 0x30]
0x0000000140727bcc: mov      rax, qword ptr [rbp - 8]
0x0000000140727bd0: cmp      qword ptr [rax + 0x50], -1
0x0000000140727bd5: je       0x140727be1
0x0000000140727bd7: lea      rcx, [rax + 0x50]
0x0000000140727bdb: call     0x1406e5390
0x0000000140727be0: nop      
0x0000000140727be1: add      rsp, 0x28
0x0000000140727be5: pop      rsi
0x0000000140727be6: pop      rbp
0x0000000140727be7: ret      
