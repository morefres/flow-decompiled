; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec531-0x6ec575
0x00000001406ec531: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec536: push     rbp
0x00000001406ec537: push     r15
0x00000001406ec539: push     r14
0x00000001406ec53b: push     r13
0x00000001406ec53d: push     r12
0x00000001406ec53f: push     rsi
0x00000001406ec540: push     rdi
0x00000001406ec541: push     rbx
0x00000001406ec542: sub      rsp, 0x28
0x00000001406ec546: lea      rbp, [rdx + 0x80]
0x00000001406ec54d: cmp      qword ptr [rbp + 0x200], -1
0x00000001406ec555: je       0x1406ec564
0x00000001406ec557: lea      rcx, [rbp + 0x200]
0x00000001406ec55e: call     0x140850be5
0x00000001406ec563: nop      
0x00000001406ec564: add      rsp, 0x28
0x00000001406ec568: pop      rbx
0x00000001406ec569: pop      rdi
0x00000001406ec56a: pop      rsi
0x00000001406ec56b: pop      r12
0x00000001406ec56d: pop      r13
0x00000001406ec56f: pop      r14
0x00000001406ec571: pop      r15
0x00000001406ec573: pop      rbp
0x00000001406ec574: ret      
