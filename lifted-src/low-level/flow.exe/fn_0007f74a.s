; instruction-faithful x86-64 fallback for flow.exe rva=0x7f74a-0x7f772
0x000000014007f74a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f74f: push     rbp
0x000000014007f750: push     rsi
0x000000014007f751: push     rbx
0x000000014007f752: sub      rsp, 0x20
0x000000014007f756: lea      rbp, [rdx + 0x80]
0x000000014007f75d: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007f764: call     0x1408089db
0x000000014007f769: nop      
0x000000014007f76a: add      rsp, 0x20
0x000000014007f76e: pop      rbx
0x000000014007f76f: pop      rsi
0x000000014007f770: pop      rbp
0x000000014007f771: ret      
