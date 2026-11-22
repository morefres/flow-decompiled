; instruction-faithful x86-64 fallback for flow.exe rva=0x37e159-0x37e188
0x000000014037e159: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e15e: push     rbp
0x000000014037e15f: push     rsi
0x000000014037e160: push     rbx
0x000000014037e161: sub      rsp, 0x20
0x000000014037e165: lea      rbp, [rdx + 0x80]
0x000000014037e16c: lea      rdx, [rbp - 0x28]
0x000000014037e170: mov      dword ptr [rdx], 2
0x000000014037e176: mov      rcx, qword ptr [rbp + 0x28]
0x000000014037e17a: call     0x140378212
0x000000014037e17f: nop      
0x000000014037e180: add      rsp, 0x20
0x000000014037e184: pop      rbx
0x000000014037e185: pop      rsi
0x000000014037e186: pop      rbp
0x000000014037e187: ret      
