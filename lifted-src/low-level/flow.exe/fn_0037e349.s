; instruction-faithful x86-64 fallback for flow.exe rva=0x37e349-0x37e36b
0x000000014037e349: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e34e: push     rbp
0x000000014037e34f: push     rsi
0x000000014037e350: sub      rsp, 0x28
0x000000014037e354: lea      rbp, [rdx + 0x70]
0x000000014037e358: mov      rax, qword ptr [rbp - 0x18]
0x000000014037e35c: mov      qword ptr [rax + 0x60], 0
0x000000014037e364: add      rsp, 0x28
0x000000014037e368: pop      rsi
0x000000014037e369: pop      rbp
0x000000014037e36a: ret      
