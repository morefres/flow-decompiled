; instruction-faithful x86-64 fallback for flow.exe rva=0x85bc0c-0x85bc2e
0x000000014085bc0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014085bc11: push     rbp
0x000000014085bc12: sub      rsp, 0x20
0x000000014085bc16: lea      rbp, [rdx + 0x30]
0x000000014085bc1a: mov      rax, qword ptr [rbp - 0x10]
0x000000014085bc1e: lea      rcx, [rax + 0x38]
0x000000014085bc22: call     0x140508437
0x000000014085bc27: nop      
0x000000014085bc28: add      rsp, 0x20
0x000000014085bc2c: pop      rbp
0x000000014085bc2d: ret      
