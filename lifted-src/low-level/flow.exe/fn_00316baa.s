; instruction-faithful x86-64 fallback for flow.exe rva=0x316baa-0x316bd2
0x0000000140316baa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316baf: push     rbp
0x0000000140316bb0: sub      rsp, 0x20
0x0000000140316bb4: lea      rbp, [rdx + 0x30]
0x0000000140316bb8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140316bbc: lock dec qword ptr [rax]
0x0000000140316bc0: jne      0x140316bcc
0x0000000140316bc2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140316bc6: call     0x140310add
0x0000000140316bcb: nop      
0x0000000140316bcc: add      rsp, 0x20
0x0000000140316bd0: pop      rbp
0x0000000140316bd1: ret      
