; instruction-faithful x86-64 fallback for flow.exe rva=0x37e134-0x37e159
0x000000014037e134: mov      qword ptr [rsp + 0x10], rdx
0x000000014037e139: push     rbp
0x000000014037e13a: push     rsi
0x000000014037e13b: push     rbx
0x000000014037e13c: sub      rsp, 0x20
0x000000014037e140: lea      rbp, [rdx + 0x80]
0x000000014037e147: mov      rcx, qword ptr [rbp + 0x30]
0x000000014037e14b: call     0x1408089db
0x000000014037e150: nop      
0x000000014037e151: add      rsp, 0x20
0x000000014037e155: pop      rbx
0x000000014037e156: pop      rsi
0x000000014037e157: pop      rbp
0x000000014037e158: ret      
