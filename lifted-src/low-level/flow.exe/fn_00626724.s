; instruction-faithful x86-64 fallback for flow.exe rva=0x626724-0x626744
0x0000000140626724: mov      qword ptr [rsp + 0x10], rdx
0x0000000140626729: push     rbp
0x000000014062672a: push     rbx
0x000000014062672b: sub      rsp, 0x28
0x000000014062672f: lea      rbp, [rdx + 0x50]
0x0000000140626733: lea      rcx, [rbp - 0x30]
0x0000000140626737: call     0x140622d06
0x000000014062673c: nop      
0x000000014062673d: add      rsp, 0x28
0x0000000140626741: pop      rbx
0x0000000140626742: pop      rbp
0x0000000140626743: ret      
