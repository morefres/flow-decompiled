; instruction-faithful x86-64 fallback for flow.exe rva=0x32f301-0x32f32c
0x000000014032f301: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f306: push     rbp
0x000000014032f307: push     r14
0x000000014032f309: push     rsi
0x000000014032f30a: push     rdi
0x000000014032f30b: push     rbx
0x000000014032f30c: sub      rsp, 0x30
0x000000014032f310: lea      rbp, [rdx + 0x70]
0x000000014032f314: mov      rcx, qword ptr [rbp - 0x40]
0x000000014032f318: mov      dl, byte ptr [rbp - 0x38]
0x000000014032f31b: call     0x140507672
0x000000014032f320: nop      
0x000000014032f321: add      rsp, 0x30
0x000000014032f325: pop      rbx
0x000000014032f326: pop      rdi
0x000000014032f327: pop      rsi
0x000000014032f328: pop      r14
0x000000014032f32a: pop      rbp
0x000000014032f32b: ret      
