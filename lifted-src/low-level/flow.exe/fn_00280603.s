; instruction-faithful x86-64 fallback for flow.exe rva=0x280603-0x28062a
0x0000000140280603: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280608: push     rbp
0x0000000140280609: push     rsi
0x000000014028060a: sub      rsp, 0x28
0x000000014028060e: lea      rbp, [rdx + 0x30]
0x0000000140280612: mov      rcx, qword ptr [rbp - 8]
0x0000000140280616: add      rcx, 0x200
0x000000014028061d: call     0x140038c3e
0x0000000140280622: nop      
0x0000000140280623: add      rsp, 0x28
0x0000000140280627: pop      rsi
0x0000000140280628: pop      rbp
0x0000000140280629: ret      
