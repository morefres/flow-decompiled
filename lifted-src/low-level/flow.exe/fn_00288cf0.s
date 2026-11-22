; instruction-faithful x86-64 fallback for flow.exe rva=0x288cf0-0x288d2a
0x0000000140288cf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288cf5: push     rbp
0x0000000140288cf6: push     rsi
0x0000000140288cf7: sub      rsp, 0x28
0x0000000140288cfb: lea      rbp, [rdx + 0x80]
0x0000000140288d02: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140288d09: call     0x1408c62a6
0x0000000140288d0e: mov      qword ptr [rbp + 0x680], rax
0x0000000140288d15: mov      qword ptr [rbp + 0x688], rdx
0x0000000140288d1c: lea      rax, [rip - 0x4b]
0x0000000140288d23: add      rsp, 0x28
0x0000000140288d27: pop      rsi
0x0000000140288d28: pop      rbp
0x0000000140288d29: ret      
