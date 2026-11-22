; instruction-faithful x86-64 fallback for flow.exe rva=0x44911-0x4498a
0x0000000140044911: push     rbp
0x0000000140044912: sub      rsp, 0x30
0x0000000140044916: lea      rbp, [rsp + 0x30]
0x000000014004491b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140044923: test     rcx, rcx
0x0000000140044926: je       0x140044984
0x0000000140044928: mov      qword ptr [rbp - 0x10], rcx
0x000000014004492c: mov      rcx, qword ptr [rcx]
0x000000014004492f: test     rcx, rcx
0x0000000140044932: je       0x14004493a
0x0000000140044934: call     0x1408090ae
0x0000000140044939: nop      
0x000000014004493a: mov      rax, qword ptr [rbp - 0x10]
0x000000014004493e: lea      rcx, [rax + 0x18]
0x0000000140044942: call     0x140806f86
0x0000000140044947: nop      
0x0000000140044948: mov      rax, qword ptr [rbp - 0x10]
0x000000014004494c: mov      rax, qword ptr [rax + 8]
0x0000000140044950: test     rax, rax
0x0000000140044953: je       0x140044969
0x0000000140044955: lock dec qword ptr [rax]
0x0000000140044959: jne      0x140044969
0x000000014004495b: mov      rax, qword ptr [rbp - 0x10]
0x000000014004495f: mov      rcx, qword ptr [rax + 8]
0x0000000140044963: call     0x140806fe6
0x0000000140044968: nop      
0x0000000140044969: call     qword ptr [rip + 0x88cd99]
0x000000014004496f: mov      rcx, rax
0x0000000140044972: xor      edx, edx
0x0000000140044974: mov      r8, qword ptr [rbp - 0x10]
0x0000000140044978: add      rsp, 0x30
0x000000014004497c: pop      rbp
0x000000014004497d: jmp      qword ptr [rip + 0x88cd7c]
0x0000000140044984: add      rsp, 0x30
0x0000000140044988: pop      rbp
0x0000000140044989: ret      
