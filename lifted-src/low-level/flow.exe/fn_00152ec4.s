; instruction-faithful x86-64 fallback for flow.exe rva=0x152ec4-0x152ef9
0x0000000140152ec4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152ec9: push     rbp
0x0000000140152eca: push     rsi
0x0000000140152ecb: push     rbx
0x0000000140152ecc: sub      rsp, 0x20
0x0000000140152ed0: lea      rbp, [rdx + 0x80]
0x0000000140152ed7: lea      rdx, [rbp + 0x12e8]
0x0000000140152ede: mov      dword ptr [rdx], 2
0x0000000140152ee4: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152eeb: call     0x1400ee56a
0x0000000140152ef0: nop      
0x0000000140152ef1: add      rsp, 0x20
0x0000000140152ef5: pop      rbx
0x0000000140152ef6: pop      rsi
0x0000000140152ef7: pop      rbp
0x0000000140152ef8: ret      
