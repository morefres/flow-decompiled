; instruction-faithful x86-64 fallback for flow.exe rva=0x62045b-0x6204bd
0x000000014062045b: push     rbp
0x000000014062045c: push     rsi
0x000000014062045d: push     rdi
0x000000014062045e: push     rbx
0x000000014062045f: sub      rsp, 0x38
0x0000000140620463: lea      rbp, [rsp + 0x30]
0x0000000140620468: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140620470: test     rcx, rcx
0x0000000140620473: je       0x1406204b4
0x0000000140620475: mov      rsi, qword ptr [rip + 0x2b128c]
0x000000014062047c: mov      rdi, qword ptr [rip + 0x2b127d]
0x0000000140620483: mov      qword ptr [rbp - 8], rcx
0x0000000140620487: mov      rbx, qword ptr [rcx + 0x28]
0x000000014062048b: cmp      qword ptr [rcx], 0
0x000000014062048f: je       0x14062049f
0x0000000140620491: mov      rax, qword ptr [rbp - 8]
0x0000000140620495: lea      rcx, [rax + 8]
0x0000000140620499: call     0x14062076f
0x000000014062049e: nop      
0x000000014062049f: call     rsi
0x00000001406204a1: mov      rcx, rax
0x00000001406204a4: xor      edx, edx
0x00000001406204a6: mov      r8, qword ptr [rbp - 8]
0x00000001406204aa: call     rdi
0x00000001406204ac: mov      rcx, rbx
0x00000001406204af: test     rbx, rbx
0x00000001406204b2: jne      0x140620483
0x00000001406204b4: add      rsp, 0x38
0x00000001406204b8: pop      rbx
0x00000001406204b9: pop      rdi
0x00000001406204ba: pop      rsi
0x00000001406204bb: pop      rbp
0x00000001406204bc: ret      
