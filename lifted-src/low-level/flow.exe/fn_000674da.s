; instruction-faithful x86-64 fallback for flow.exe rva=0x674da-0x6751b
0x00000001400674da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400674df: push     rbp
0x00000001400674e0: push     rsi
0x00000001400674e1: push     rdi
0x00000001400674e2: sub      rsp, 0x30
0x00000001400674e6: lea      rbp, [rdx + 0x80]
0x00000001400674ed: mov      r8d, 1
0x00000001400674f3: mov      r9d, 1
0x00000001400674f9: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140067500: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140067507: call     0x14000a0f6
0x000000014006750c: mov      byte ptr [rbp + 0x117], 1
0x0000000140067513: add      rsp, 0x30
0x0000000140067517: pop      rdi
0x0000000140067518: pop      rsi
0x0000000140067519: pop      rbp
0x000000014006751a: ret      
