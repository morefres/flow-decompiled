; instruction-faithful x86-64 fallback for flow.exe rva=0x81644d-0x8164a6
0x000000014081644d: push     rbp
0x000000014081644e: sub      rsp, 0x30
0x0000000140816452: lea      rbp, [rsp + 0x30]
0x0000000140816457: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081645f: cmp      dword ptr [rcx], 2
0x0000000140816462: je       0x1408164a0
0x0000000140816464: mov      qword ptr [rbp - 0x10], rcx
0x0000000140816468: call     0x14081658e
0x000000014081646d: nop      
0x000000014081646e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140816472: mov      rcx, qword ptr [rax]
0x0000000140816475: mov      rdx, qword ptr [rax + 8]
0x0000000140816479: call     0x1408059dd
0x000000014081647e: nop      
0x000000014081647f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140816483: mov      rax, qword ptr [rcx + 0x30]
0x0000000140816487: test     rax, rax
0x000000014081648a: je       0x1408164a0
0x000000014081648c: mov      rax, qword ptr [rax + 0x18]
0x0000000140816490: mov      rcx, qword ptr [rcx + 0x38]
0x0000000140816494: add      rsp, 0x30
0x0000000140816498: pop      rbp
0x0000000140816499: jmp      qword ptr [rip + 0xbb9f8]
0x00000001408164a0: add      rsp, 0x30
0x00000001408164a4: pop      rbp
0x00000001408164a5: ret      
