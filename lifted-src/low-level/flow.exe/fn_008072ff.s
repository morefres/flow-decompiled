; instruction-faithful x86-64 fallback for flow.exe rva=0x8072ff-0x807359
0x00000001408072ff: push     rbp
0x0000000140807300: push     rsi
0x0000000140807301: sub      rsp, 0x48
0x0000000140807305: lea      rbp, [rsp + 0x40]
0x000000014080730a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140807312: mov      qword ptr [rbp - 0x10], rdx
0x0000000140807316: add      rcx, 8
0x000000014080731a: mov      qword ptr [rbp - 8], rcx
0x000000014080731e: mov      qword ptr [rbp - 0x18], 0
0x0000000140807326: mov      rax, qword ptr [rbp - 0x18]
0x000000014080732a: cmp      qword ptr [rbp - 0x10], rax
0x000000014080732e: je       0x140807352
0x0000000140807330: inc      rax
0x0000000140807333: mov      qword ptr [rbp - 0x18], rax
0x0000000140807337: mov      rax, qword ptr [rbp - 8]
0x000000014080733b: mov      rcx, qword ptr [rax - 8]
0x000000014080733f: mov      rdx, qword ptr [rax]
0x0000000140807342: add      rax, 0x10
0x0000000140807346: mov      qword ptr [rbp - 8], rax
0x000000014080734a: call     0x140807397
0x000000014080734f: nop      
0x0000000140807350: jmp      0x140807326
0x0000000140807352: add      rsp, 0x48
0x0000000140807356: pop      rsi
0x0000000140807357: pop      rbp
0x0000000140807358: ret      
