; instruction-faithful x86-64 fallback for flow.exe rva=0x11d140-0x11d16a
0x000000014011d140: push     rbp
0x000000014011d141: sub      rsp, 0x30
0x000000014011d145: lea      rbp, [rsp + 0x30]
0x000000014011d14a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011d152: mov      qword ptr [rbp - 0x10], rcx
0x000000014011d156: call     0x14011d190
0x000000014011d15b: nop      
0x000000014011d15c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011d160: add      rsp, 0x30
0x000000014011d164: pop      rbp
0x000000014011d165: jmp      0x14011d0d0
