; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad25c-0x3ad298
0x00000001403ad25c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad261: push     rbp
0x00000001403ad262: push     rsi
0x00000001403ad263: push     rbx
0x00000001403ad264: sub      rsp, 0x20
0x00000001403ad268: lea      rbp, [rdx + 0x80]
0x00000001403ad26f: mov      rcx, qword ptr [rbp + 0x1128]
0x00000001403ad276: call     0x1408c62a6
0x00000001403ad27b: mov      qword ptr [rbp + 0x1110], rax
0x00000001403ad282: mov      qword ptr [rbp + 0x10f8], rdx
0x00000001403ad289: lea      rax, [rip - 0xaf]
0x00000001403ad290: add      rsp, 0x20
0x00000001403ad294: pop      rbx
0x00000001403ad295: pop      rsi
0x00000001403ad296: pop      rbp
0x00000001403ad297: ret      
