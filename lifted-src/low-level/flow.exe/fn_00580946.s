; instruction-faithful x86-64 fallback for flow.exe rva=0x580946-0x580976
0x0000000140580946: mov      qword ptr [rsp + 0x10], rdx
0x000000014058094b: push     rbp
0x000000014058094c: push     rsi
0x000000014058094d: push     rdi
0x000000014058094e: push     rbx
0x000000014058094f: sub      rsp, 0x28
0x0000000140580953: lea      rbp, [rdx + 0x80]
0x000000014058095a: lea      rcx, [rbp + 0xdf0]
0x0000000140580961: call     0x1400399e7
0x0000000140580966: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058096d: add      rsp, 0x28
0x0000000140580971: pop      rbx
0x0000000140580972: pop      rdi
0x0000000140580973: pop      rsi
0x0000000140580974: pop      rbp
0x0000000140580975: ret      
