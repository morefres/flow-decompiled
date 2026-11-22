; instruction-faithful x86-64 fallback for flow.exe rva=0x756950-0x75696a
0x0000000140756950: sub      rsp, 0x28
0x0000000140756954: mov      rax, qword ptr [rcx]
0x0000000140756957: lea      rcx, [rsp + 0x20]
0x000000014075695c: mov      qword ptr [rcx], rax
0x000000014075695f: call     0x140756970
0x0000000140756964: nop      
0x0000000140756965: add      rsp, 0x28
0x0000000140756969: ret      
