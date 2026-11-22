; instruction-faithful x86-64 fallback for flow.exe rva=0x283783-0x2837bf
0x0000000140283783: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283788: push     rbp
0x0000000140283789: push     rsi
0x000000014028378a: push     rbx
0x000000014028378b: sub      rsp, 0x20
0x000000014028378f: lea      rbp, [rdx + 0x80]
0x0000000140283796: mov      rcx, qword ptr [rbp + 0x11c8]
0x000000014028379d: call     0x1408c62a6
0x00000001402837a2: mov      qword ptr [rbp + 0x11b0], rax
0x00000001402837a9: mov      qword ptr [rbp + 0x1198], rdx
0x00000001402837b0: lea      rax, [rip - 0xaf]
0x00000001402837b7: add      rsp, 0x20
0x00000001402837bb: pop      rbx
0x00000001402837bc: pop      rsi
0x00000001402837bd: pop      rbp
0x00000001402837be: ret      
