; instruction-faithful x86-64 fallback for flow.exe rva=0x35ca39-0x35ca72
0x000000014035ca39: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ca3e: push     rbp
0x000000014035ca3f: push     rsi
0x000000014035ca40: push     rdi
0x000000014035ca41: sub      rsp, 0x20
0x000000014035ca45: lea      rbp, [rdx + 0x30]
0x000000014035ca49: mov      rax, qword ptr [rbp - 0x10]
0x000000014035ca4d: mov      rcx, rax
0x000000014035ca50: mov      rax, qword ptr [rax + 0x180]
0x000000014035ca57: lock dec qword ptr [rax]
0x000000014035ca5b: jne      0x14035ca6a
0x000000014035ca5d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014035ca64: call     0x1407e387b
0x000000014035ca69: nop      
0x000000014035ca6a: add      rsp, 0x20
0x000000014035ca6e: pop      rdi
0x000000014035ca6f: pop      rsi
0x000000014035ca70: pop      rbp
0x000000014035ca71: ret      
