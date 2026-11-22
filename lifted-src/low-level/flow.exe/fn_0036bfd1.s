; instruction-faithful x86-64 fallback for flow.exe rva=0x36bfd1-0x36bff8
0x000000014036bfd1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bfd6: push     rbp
0x000000014036bfd7: push     rsi
0x000000014036bfd8: push     rdi
0x000000014036bfd9: push     rbx
0x000000014036bfda: sub      rsp, 0x28
0x000000014036bfde: lea      rbp, [rdx + 0x80]
0x000000014036bfe5: lea      rcx, [rbp - 0x60]
0x000000014036bfe9: call     0x14036bb67
0x000000014036bfee: nop      
0x000000014036bfef: add      rsp, 0x28
0x000000014036bff3: pop      rbx
0x000000014036bff4: pop      rdi
0x000000014036bff5: pop      rsi
0x000000014036bff6: pop      rbp
0x000000014036bff7: ret      
