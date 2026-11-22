; instruction-faithful x86-64 fallback for flow.exe rva=0x8e3ee-0x8e418
0x000000014008e3ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e3f3: push     rbp
0x000000014008e3f4: push     rsi
0x000000014008e3f5: sub      rsp, 0x28
0x000000014008e3f9: lea      rbp, [rdx + 0x30]
0x000000014008e3fd: mov      rax, qword ptr [rbp - 8]
0x000000014008e401: mov      rcx, qword ptr [rax + 0x48]
0x000000014008e405: lock dec qword ptr [rcx]
0x000000014008e409: jne      0x14008e411
0x000000014008e40b: call     0x1407b6ffc
0x000000014008e410: nop      
0x000000014008e411: add      rsp, 0x28
0x000000014008e415: pop      rsi
0x000000014008e416: pop      rbp
0x000000014008e417: ret      
