; instruction-faithful x86-64 fallback for flow.exe rva=0x65d00-0x65d22
0x0000000140065d00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065d05: push     rbp
0x0000000140065d06: sub      rsp, 0x20
0x0000000140065d0a: lea      rbp, [rdx + 0x30]
0x0000000140065d0e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065d12: lea      rcx, [rax + 0x20]
0x0000000140065d16: call     0x1408058da
0x0000000140065d1b: nop      
0x0000000140065d1c: add      rsp, 0x20
0x0000000140065d20: pop      rbp
0x0000000140065d21: ret      
