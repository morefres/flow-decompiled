; instruction-faithful x86-64 fallback for flow.exe rva=0x288572-0x28859a
0x0000000140288572: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288577: push     rbp
0x0000000140288578: push     rsi
0x0000000140288579: push     rbx
0x000000014028857a: sub      rsp, 0x20
0x000000014028857e: lea      rbp, [rdx + 0x80]
0x0000000140288585: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014028858c: call     0x1408089db
0x0000000140288591: nop      
0x0000000140288592: add      rsp, 0x20
0x0000000140288596: pop      rbx
0x0000000140288597: pop      rsi
0x0000000140288598: pop      rbp
0x0000000140288599: ret      
