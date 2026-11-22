; instruction-faithful x86-64 fallback for flow.exe rva=0x30f15b-0x30f195
0x000000014030f15b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030f160: push     rbp
0x000000014030f161: push     rsi
0x000000014030f162: sub      rsp, 0x28
0x000000014030f166: lea      rbp, [rdx + 0x80]
0x000000014030f16d: mov      rcx, qword ptr [rbp + 0x12b0]
0x000000014030f174: call     0x1408c62a6
0x000000014030f179: mov      qword ptr [rbp + 0x1298], rax
0x000000014030f180: mov      qword ptr [rbp + 0x1280], rdx
0x000000014030f187: lea      rax, [rip - 0xaa]
0x000000014030f18e: add      rsp, 0x28
0x000000014030f192: pop      rsi
0x000000014030f193: pop      rbp
0x000000014030f194: ret      
