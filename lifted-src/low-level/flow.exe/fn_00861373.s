; instruction-faithful x86-64 fallback for flow.exe rva=0x861373-0x861398
0x0000000140861373: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861378: push     rbp
0x0000000140861379: push     rsi
0x000000014086137a: push     rdi
0x000000014086137b: sub      rsp, 0x30
0x000000014086137f: lea      rbp, [rdx + 0x70]
0x0000000140861383: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140861387: mov      dl, byte ptr [rbp - 0x38]
0x000000014086138a: call     0x140507672
0x000000014086138f: nop      
0x0000000140861390: add      rsp, 0x30
0x0000000140861394: pop      rdi
0x0000000140861395: pop      rsi
0x0000000140861396: pop      rbp
0x0000000140861397: ret      
