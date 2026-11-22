; instruction-faithful x86-64 fallback for flow.exe rva=0x8d001e-0x8d003f
0x00000001408d001e: push     rbp
0x00000001408d0020: sub      rsp, 0x20
0x00000001408d0024: mov      rbp, rdx
0x00000001408d0027: lea      r8, [rbp + 0x20]
0x00000001408d002b: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001408d0032: call     0x1408abb38
0x00000001408d0037: nop      
0x00000001408d0038: add      rsp, 0x20
0x00000001408d003c: pop      rbp
0x00000001408d003d: ret      
0x00000001408d003e: int3     
