; instruction-faithful x86-64 fallback for flow.exe rva=0x430fc1-0x430fec
0x0000000140430fc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430fc6: push     rbp
0x0000000140430fc7: sub      rsp, 0x20
0x0000000140430fcb: lea      rbp, [rdx + 0x30]
0x0000000140430fcf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140430fd3: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140430fda: mov      dl, byte ptr [rax + 0xb8]
0x0000000140430fe0: call     0x140507672
0x0000000140430fe5: nop      
0x0000000140430fe6: add      rsp, 0x20
0x0000000140430fea: pop      rbp
0x0000000140430feb: ret      
