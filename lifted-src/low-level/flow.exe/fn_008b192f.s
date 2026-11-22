; instruction-faithful x86-64 fallback for flow.exe rva=0x8b192f-0x8b197d
0x00000001408b192f: push     rbp
0x00000001408b1930: push     rsi
0x00000001408b1931: sub      rsp, 0x58
0x00000001408b1935: lea      rbp, [rsp + 0x50]
0x00000001408b193a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1942: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1946: mov      rsi, rcx
0x00000001408b1949: lea      rcx, [rbp - 0x28]
0x00000001408b194d: mov      byte ptr [rcx], 9
0x00000001408b1950: lea      r8, [rip + 0x69b69]
0x00000001408b1957: lea      rdx, [rbp - 1]
0x00000001408b195b: call     0x1408c3df4
0x00000001408b1960: nop      
0x00000001408b1961: mov      qword ptr [rsi + 8], rax
0x00000001408b1965: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b196c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1970: call     0x14007ad25
0x00000001408b1975: nop      
0x00000001408b1976: add      rsp, 0x58
0x00000001408b197a: pop      rsi
0x00000001408b197b: pop      rbp
0x00000001408b197c: ret      
