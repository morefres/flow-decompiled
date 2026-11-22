; instruction-faithful x86-64 fallback for flow.exe rva=0x7f50d-0x7f52f
0x000000014007f50d: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f512: push     rbp
0x000000014007f513: sub      rsp, 0x20
0x000000014007f517: lea      rbp, [rdx + 0x30]
0x000000014007f51b: mov      rax, qword ptr [rbp - 0x10]
0x000000014007f51f: lea      rcx, [rax + 0x30]
0x000000014007f523: call     0x14007d3b8
0x000000014007f528: nop      
0x000000014007f529: add      rsp, 0x20
0x000000014007f52d: pop      rbp
0x000000014007f52e: ret      
