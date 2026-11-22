; instruction-faithful x86-64 fallback for flow.exe rva=0x35571e-0x355744
0x000000014035571e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355723: push     rbp
0x0000000140355724: push     rsi
0x0000000140355725: push     rdi
0x0000000140355726: sub      rsp, 0x20
0x000000014035572a: lea      rbp, [rdx + 0x30]
0x000000014035572e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140355732: add      rcx, 0x68
0x0000000140355736: call     0x1402c1f73
0x000000014035573b: nop      
0x000000014035573c: add      rsp, 0x20
0x0000000140355740: pop      rdi
0x0000000140355741: pop      rsi
0x0000000140355742: pop      rbp
0x0000000140355743: ret      
