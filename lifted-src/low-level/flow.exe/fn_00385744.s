; instruction-faithful x86-64 fallback for flow.exe rva=0x385744-0x38576c
0x0000000140385744: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385749: push     rbp
0x000000014038574a: push     rsi
0x000000014038574b: push     rbx
0x000000014038574c: sub      rsp, 0x20
0x0000000140385750: lea      rbp, [rdx + 0x80]
0x0000000140385757: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038575e: call     0x1408089db
0x0000000140385763: nop      
0x0000000140385764: add      rsp, 0x20
0x0000000140385768: pop      rbx
0x0000000140385769: pop      rsi
0x000000014038576a: pop      rbp
0x000000014038576b: ret      
