; instruction-faithful x86-64 fallback for flow.exe rva=0x5696d6-0x569706
0x00000001405696d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405696db: push     rbp
0x00000001405696dc: push     rsi
0x00000001405696dd: push     rdi
0x00000001405696de: push     rbx
0x00000001405696df: sub      rsp, 0x28
0x00000001405696e3: lea      rbp, [rdx + 0x80]
0x00000001405696ea: lea      rcx, [rbp + 0x2610]
0x00000001405696f1: call     0x1400399e7
0x00000001405696f6: mov      byte ptr [rbp + 0x262e], 0
0x00000001405696fd: add      rsp, 0x28
0x0000000140569701: pop      rbx
0x0000000140569702: pop      rdi
0x0000000140569703: pop      rsi
0x0000000140569704: pop      rbp
0x0000000140569705: ret      
